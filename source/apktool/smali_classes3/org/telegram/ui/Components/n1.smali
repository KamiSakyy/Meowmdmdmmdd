.class public Lorg/telegram/ui/Components/n1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/m0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/n1$d;,
        Lorg/telegram/ui/Components/n1$b;,
        Lorg/telegram/ui/Components/n1$c;
    }
.end annotation


# instance fields
.field private bitmapToEdit:Landroid/graphics/Bitmap;

.field private blurAngle:F

.field private blurControl:Lorg/telegram/ui/Components/l1;

.field private blurExcludeBlurSize:F

.field private blurExcludePoint:Llk7;

.field private blurExcludeSize:F

.field private blurItem:Landroid/widget/ImageView;

.field private blurLayout:Landroid/widget/FrameLayout;

.field private blurLinearButton:Landroid/widget/TextView;

.field private blurOffButton:Landroid/widget/TextView;

.field private blurRadialButton:Landroid/widget/TextView;

.field private blurType:I

.field private cancelTextView:Landroid/widget/TextView;

.field private contrastTool:I

.field private contrastValue:F

.field private curveItem:Landroid/widget/ImageView;

.field private curveLayout:Landroid/widget/FrameLayout;

.field private curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

.field private curvesControl:Lorg/telegram/ui/Components/m1;

.field private curvesToolValue:Lorg/telegram/ui/Components/n1$b;

.field private doneTextView:Landroid/widget/TextView;

.field private eglThread:Lorg/telegram/ui/Components/l0;

.field private enhanceTool:I

.field private enhanceValue:F

.field private exposureTool:I

.field private exposureValue:F

.field private fadeTool:I

.field private fadeValue:F

.field private grainTool:I

.field private grainValue:F

.field private highlightsTool:I

.field private highlightsValue:F

.field private inBubbleMode:Z

.field private isMirrored:Z

.field private lastState:Lorg/telegram/messenger/MediaController$y;

.field private orientation:I

.field private ownsTextureView:Z

.field private paintingOverlay:Lqv6;

.field private recyclerListView:Lorg/telegram/ui/Components/v1;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private rowsCount:I

.field private saturationTool:I

.field private saturationValue:F

.field private selectedTool:I

.field private shadowsTool:I

.field private shadowsValue:F

.field private sharpenTool:I

.field private sharpenValue:F

.field private showOriginal:Z

.field private softenSkinTool:I

.field private softenSkinValue:F

.field private textureView:Landroid/view/TextureView;

.field private tintHighlightsColor:I

.field private tintHighlightsTool:I

.field private tintShadowsColor:I

.field private tintShadowsTool:I

.field private toolsView:Landroid/widget/FrameLayout;

.field private tuneItem:Landroid/widget/ImageView;

.field private vignetteTool:I

.field private vignetteValue:F

.field private warmthTool:I

.field private warmthValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/g3;Landroid/graphics/Bitmap;ILorg/telegram/messenger/MediaController$y;Lqv6;IZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    new-array v6, v5, [Lorg/telegram/ui/Components/RadioButton;

    .line 2
    iput-object v6, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    move-object/from16 v6, p9

    .line 3
    iput-object v6, v0, Lorg/telegram/ui/Components/n1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    instance-of v6, v1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v6, v0, Lorg/telegram/ui/Components/n1;->inBubbleMode:Z

    move-object/from16 v6, p6

    .line 5
    iput-object v6, v0, Lorg/telegram/ui/Components/n1;->paintingOverlay:Lqv6;

    move/from16 v6, p8

    .line 6
    iput-boolean v6, v0, Lorg/telegram/ui/Components/n1;->isMirrored:Z

    const/4 v6, 0x0

    .line 7
    iput v6, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_0

    const/4 v9, 0x0

    add-int/2addr v9, v8

    .line 8
    iput v9, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    iput v6, v0, Lorg/telegram/ui/Components/n1;->softenSkinTool:I

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    .line 9
    iput v7, v0, Lorg/telegram/ui/Components/n1;->softenSkinTool:I

    .line 10
    :cond_1
    :goto_0
    iget v9, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    add-int/lit8 v10, v9, 0x1

    iput v9, v0, Lorg/telegram/ui/Components/n1;->enhanceTool:I

    add-int/lit8 v9, v10, 0x1

    .line 11
    iput v10, v0, Lorg/telegram/ui/Components/n1;->exposureTool:I

    add-int/lit8 v10, v9, 0x1

    .line 12
    iput v9, v0, Lorg/telegram/ui/Components/n1;->contrastTool:I

    add-int/lit8 v9, v10, 0x1

    .line 13
    iput v10, v0, Lorg/telegram/ui/Components/n1;->saturationTool:I

    add-int/lit8 v10, v9, 0x1

    .line 14
    iput v9, v0, Lorg/telegram/ui/Components/n1;->warmthTool:I

    add-int/lit8 v9, v10, 0x1

    .line 15
    iput v10, v0, Lorg/telegram/ui/Components/n1;->fadeTool:I

    add-int/lit8 v10, v9, 0x1

    .line 16
    iput v9, v0, Lorg/telegram/ui/Components/n1;->highlightsTool:I

    add-int/lit8 v9, v10, 0x1

    .line 17
    iput v10, v0, Lorg/telegram/ui/Components/n1;->shadowsTool:I

    add-int/lit8 v10, v9, 0x1

    .line 18
    iput v10, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    iput v9, v0, Lorg/telegram/ui/Components/n1;->vignetteTool:I

    const/4 v9, 0x2

    if-ne v4, v9, :cond_2

    add-int/lit8 v4, v10, 0x1

    .line 19
    iput v4, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    iput v10, v0, Lorg/telegram/ui/Components/n1;->softenSkinTool:I

    :cond_2
    if-nez v2, :cond_3

    .line 20
    iget v4, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    iput v4, v0, Lorg/telegram/ui/Components/n1;->grainTool:I

    goto :goto_1

    .line 21
    :cond_3
    iput v7, v0, Lorg/telegram/ui/Components/n1;->grainTool:I

    .line 22
    :goto_1
    iget v4, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    add-int/lit8 v10, v4, 0x1

    iput v4, v0, Lorg/telegram/ui/Components/n1;->sharpenTool:I

    add-int/lit8 v4, v10, 0x1

    .line 23
    iput v10, v0, Lorg/telegram/ui/Components/n1;->tintShadowsTool:I

    add-int/lit8 v10, v4, 0x1

    .line 24
    iput v10, v0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    iput v4, v0, Lorg/telegram/ui/Components/n1;->tintHighlightsTool:I

    if-eqz v3, :cond_4

    .line 25
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->a:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    .line 26
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->b:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    .line 27
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->c:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    .line 28
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->d:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    .line 29
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->e:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    .line 30
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->f:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    .line 31
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->g:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    .line 32
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->a:I

    iput v4, v0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    .line 33
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->b:I

    iput v4, v0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    .line 34
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->h:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    .line 35
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->i:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    .line 36
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->j:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    .line 37
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->k:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->grainValue:F

    .line 38
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->c:I

    iput v4, v0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 39
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->l:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    .line 40
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 41
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->m:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->blurExcludeSize:F

    .line 42
    iget-object v4, v3, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->blurExcludePoint:Llk7;

    .line 43
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->n:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->blurExcludeBlurSize:F

    .line 44
    iget v4, v3, Lorg/telegram/messenger/MediaController$y;->o:F

    iput v4, v0, Lorg/telegram/ui/Components/n1;->blurAngle:F

    .line 45
    iput-object v3, v0, Lorg/telegram/ui/Components/n1;->lastState:Lorg/telegram/messenger/MediaController$y;

    goto :goto_2

    .line 46
    :cond_4
    new-instance v3, Lorg/telegram/ui/Components/n1$b;

    invoke-direct {v3}, Lorg/telegram/ui/Components/n1$b;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    const v3, 0x3eb33333    # 0.35f

    .line 47
    iput v3, v0, Lorg/telegram/ui/Components/n1;->blurExcludeSize:F

    .line 48
    new-instance v3, Llk7;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-direct {v3, v4, v4}, Llk7;-><init>(FF)V

    iput-object v3, v0, Lorg/telegram/ui/Components/n1;->blurExcludePoint:Llk7;

    const v3, 0x3e19999a    # 0.15f

    .line 49
    iput v3, v0, Lorg/telegram/ui/Components/n1;->blurExcludeBlurSize:F

    const v3, 0x3fc90fdb

    .line 50
    iput v3, v0, Lorg/telegram/ui/Components/n1;->blurAngle:F

    :goto_2
    move-object/from16 v3, p3

    .line 51
    iput-object v3, v0, Lorg/telegram/ui/Components/n1;->bitmapToEdit:Landroid/graphics/Bitmap;

    move/from16 v3, p4

    .line 52
    iput v3, v0, Lorg/telegram/ui/Components/n1;->orientation:I

    const/16 v3, 0x33

    if-eqz v2, :cond_5

    .line 53
    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 54
    new-instance v4, Lg97;

    invoke-direct {v4, v0}, Lg97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/g3;->setDelegate(Lorg/telegram/ui/Components/g3$a;)V

    goto :goto_3

    .line 55
    :cond_5
    iput-boolean v8, v0, Lorg/telegram/ui/Components/n1;->ownsTextureView:Z

    .line 56
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 57
    invoke-static {v7, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    new-instance v10, Lorg/telegram/ui/Components/n1$a;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/n1$a;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v10}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    :goto_3
    new-instance v4, Lorg/telegram/ui/Components/l1;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/l1;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    invoke-static {v7, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    new-instance v10, Lh97;

    invoke-direct {v10, v0}, Lh97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/l1;->setDelegate(Lorg/telegram/ui/Components/l1$c;)V

    .line 64
    new-instance v4, Lorg/telegram/ui/Components/m1;

    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    invoke-direct {v4, v1, v10}, Lorg/telegram/ui/Components/m1;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/n1$b;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 65
    new-instance v10, Li97;

    invoke-direct {v10, v0}, Li97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/m1;->setDelegate(Lorg/telegram/ui/Components/m1$a;)V

    .line 66
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    invoke-static {v7, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    const/16 v10, 0xba

    const/16 v11, 0x53

    .line 69
    invoke-static {v7, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v10, -0x1000000

    .line 71
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    const/16 v12, 0x30

    invoke-static {v7, v12, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    .line 74
    invoke-virtual {v10, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const v14, -0xc2c2c3

    invoke-static {v14, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-virtual {v10, v5, v6, v9, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    sget v9, Le78;->Le:I

    const-string v10, "Cancel"

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const-string v9, "fonts/rmedium.ttf"

    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    invoke-static {v10, v7, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    .line 83
    invoke-virtual {v5, v8, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    const-string v11, "dialogFloatingButton"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    invoke-static {v14, v6}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v11

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v5, v11, v6, v12, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    sget v11, Le78;->vq:I

    const-string v12, "Done"

    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    const/16 v9, 0x35

    invoke-static {v10, v7, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {v10, v7, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 94
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 95
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    sget v9, Lg68;->s9:I

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    const-string v11, "dialogFloatingButton"

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    const v9, 0x40ffffff    # 7.9999995f

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    const/16 v11, 0x38

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    new-instance v12, Lj97;

    invoke-direct {v12, v0}, Lj97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 101
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    sget v12, Lg68;->l9:I

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    const/16 v12, 0x30

    invoke-static {v11, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    new-instance v12, Lk97;

    invoke-direct {v12, v0}, Lk97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_6

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    :cond_6
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 108
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    sget v4, Lg68;->o9:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    const/16 v4, 0x30

    invoke-static {v11, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    new-instance v4, Ll97;

    invoke-direct {v4, v0}, Ll97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v2, Lorg/telegram/ui/Components/v1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/k;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-instance v4, Lorg/telegram/ui/Components/n1$d;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/n1$d;-><init>(Lorg/telegram/ui/Components/n1;Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/16 v5, 0x78

    invoke-static {v7, v5, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    const/16 v16, -0x1

    const/high16 v17, 0x429c0000    # 78.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/high16 v20, 0x42200000    # 40.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    invoke-static {v10, v10, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    :goto_4
    const/4 v4, 0x4

    if-ge v3, v4, :cond_c

    .line 127
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    new-instance v9, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    aput-object v9, v5, v3

    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v5, v5, v3

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v9

    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 131
    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v5, v5, v3

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    const/16 v11, 0x31

    invoke-static {v9, v10, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v9, 0x41400000    # 12.0f

    .line 133
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x10

    .line 134
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    if-nez v3, :cond_7

    .line 135
    sget v9, Le78;->sm:I

    const-string v10, "CurvesAll"

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v9, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v9, v9, v3

    invoke-virtual {v9, v7, v7}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_6

    :cond_7
    if-ne v3, v8, :cond_8

    .line 139
    sget v9, Le78;->vm:I

    const-string v10, "CurvesRed"

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v9, -0x19b2b3

    .line 141
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v10, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v10, v10, v3

    invoke-virtual {v10, v9, v9}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    goto :goto_5

    :cond_8
    const/4 v9, 0x2

    if-ne v3, v9, :cond_9

    .line 143
    sget v10, Le78;->um:I

    const-string v11, "CurvesGreen"

    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 144
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, -0xa544a1

    .line 145
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v11, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v11, v11, v3

    invoke-virtual {v11, v10, v10}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    goto :goto_6

    :cond_9
    const/4 v10, 0x3

    if-ne v3, v10, :cond_a

    .line 147
    sget v10, Le78;->tm:I

    const-string v11, "CurvesBlue"

    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, -0xc25212

    .line 149
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v11, v0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    aget-object v11, v11, v3

    invoke-virtual {v11, v10, v10}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    :cond_a
    :goto_6
    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    const/16 v12, 0x31

    const/4 v13, 0x0

    const/high16 v14, 0x42180000    # 38.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p2, v10

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v16

    move/from16 p8, v17

    .line 151
    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    const/4 v10, -0x2

    if-nez v3, :cond_b

    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    const/high16 v11, 0x41f00000    # 30.0f

    :goto_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p2, v5

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    .line 152
    invoke-static/range {p2 .. p7}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v5, Lm97;

    invoke-direct {v5, v0}, Lm97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 154
    :cond_c
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    .line 155
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    const/16 v4, 0x118

    const/high16 v5, 0x42700000    # 60.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    sget v5, Le78;->wc:I

    const-string v6, "BlurOff"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    const/16 v6, 0x50

    const/high16 v7, 0x42700000    # 60.0f

    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    new-instance v5, Ln97;

    invoke-direct {v5, v0}, Ln97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v2, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    sget v5, Le78;->xc:I

    const-string v6, "BlurRadial"

    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    const/16 v6, 0x50

    const/high16 v7, 0x42a00000    # 80.0f

    const/16 v9, 0x33

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    new-instance v5, Lo97;

    invoke-direct {v5, v0}, Lo97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    sget v2, Le78;->vc:I

    const-string v3, "BlurLinear"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    const/16 v3, 0x50

    const/high16 v4, 0x42a00000    # 80.0f

    const/16 v5, 0x33

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    new-instance v2, Lp97;

    invoke-direct {v2, v0}, Lp97;-><init>(Lorg/telegram/ui/Components/n1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 179
    iget-boolean v1, v0, Lorg/telegram/ui/Components/n1;->inBubbleMode:Z

    if-nez v1, :cond_e

    .line 180
    iget-boolean v1, v0, Lorg/telegram/ui/Components/n1;->ownsTextureView:Z

    if-eqz v1, :cond_d

    .line 181
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lorg/telegram/messenger/a;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lorg/telegram/messenger/a;->b:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_e
    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    return p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/n1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/n1;->isMirrored:Z

    return p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->orientation:I

    return p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->rowsCount:I

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->saturationTool:I

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    return p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->shadowsTool:I

    return p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    return p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->sharpenTool:I

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    return p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->softenSkinTool:I

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    return p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    return p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsTool:I

    return p0
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    return p0
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->tintShadowsTool:I

    return p0
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->vignetteTool:I

    return p0
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->warmthTool:I

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/n1;Lorg/telegram/ui/Components/l0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    return-void
.end method

.method public static bridge synthetic c0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->v0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/n1;Llk7;FFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/n1;->p0(Llk7;FFF)V

    return-void
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/n1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/n1;->q0()V

    return-void
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/Components/n1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->u0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/Components/n1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->s0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/n1;Lorg/telegram/ui/Components/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->o0(Lorg/telegram/ui/Components/l0;)V

    return-void
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/Components/n1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->t0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->x0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/n1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->w0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/n1;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n1;->bitmapToEdit:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->contrastTool:I

    return p0
.end method

.method private synthetic o0(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/l0;->j0(Lorg/telegram/ui/Components/m0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    return p0
.end method

.method private synthetic p0(Llk7;FFF)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/n1;->blurExcludeSize:F

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/n1;->blurExcludePoint:Llk7;

    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/n1;->blurExcludeBlurSize:F

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/n1;->blurAngle:F

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/n1;)Lorg/telegram/ui/Components/l0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    return-object p0
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->enhanceTool:I

    return p0
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->selectedTool:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    const-string v1, "dialogFloatingButton"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    return p0
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->selectedTool:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    const-string v2, "dialogFloatingButton"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private setShowOriginal(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n1;->showOriginal:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/n1;->showOriginal:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->exposureTool:I

    return p0
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->selectedTool:I

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    const-string v1, "dialogFloatingButton"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->A0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    return p0
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 12
    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/n1$b;->activeType:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x4

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->fadeTool:I

    return p0
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    return p0
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/l1;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->grainTool:I

    return p0
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l1;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l0;->h0(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/n1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    return p0
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/n1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/n1;->highlightsTool:I

    return p0
.end method


# virtual methods
.method public A0()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n1;->selectedTool:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    if-ne v0, v4, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLayout:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curveLayout:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 98
    .line 99
    iput v1, v0, Lorg/telegram/ui/Components/n1$b;->activeType:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    if-ge v0, v2, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/n1;->curveRadioButton:[Lorg/telegram/ui/Components/RadioButton;

    .line 105
    .line 106
    aget-object v4, v4, v0

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_1
    invoke-virtual {v4, v5, v1}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public B0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "dialogFloatingButton"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->tuneItem:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurItem:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curveItem:Landroid/widget/ImageView;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/n1;->C0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "dialogFloatingButton"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v5, Lg68;->M5:I

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v2, Lg68;->N5:I

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 71
    .line 72
    sget v2, Lg68;->L5:I

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    const/4 v5, 0x1

    .line 85
    if-ne v0, v5, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v5, Lg68;->M5:I

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v5, Lg68;->N5:I

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v5, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v2, Lg68;->L5:I

    .line 150
    .line 151
    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v5, 0x2

    .line 161
    if-ne v0, v5, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v5, Lg68;->M5:I

    .line 166
    .line 167
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v5, Lg68;->N5:I

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurRadialButton:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurOffButton:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lg68;->L5:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 214
    .line 215
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurLinearButton:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/n1;->l0(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/n1$b;->curveBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/n1;->showOriginal:Z

    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/n1;->paintingOverlay:Lqv6;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 10
    .line 11
    if-ne p2, p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-float p2, p2

    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    int-to-float p4, p4

    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    iget-object p4, p0, Lorg/telegram/ui/Components/n1;->paintingOverlay:Lqv6;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p4, p4

    .line 47
    div-float/2addr p2, p4

    .line 48
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/n1;->paintingOverlay:Lqv6;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return p3
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l0;->X()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBlurAngle()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurAngle:F

    return v0
.end method

.method public getBlurControl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    return-object v0
.end method

.method public getBlurExcludeBlurSize()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurExcludeBlurSize:F

    return v0
.end method

.method public getBlurExcludePoint()Llk7;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->blurExcludePoint:Llk7;

    return-object v0
.end method

.method public getBlurExcludeSize()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurExcludeSize:F

    return v0
.end method

.method public getBlurType()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    return v0
.end method

.method public getCancelTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->cancelTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getContrastValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getCurveControl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    return-object v0
.end method

.method public getDoneTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->doneTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEnhanceValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getExposureValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getFadeValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getGrainValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3d23d70a    # 0.04f

    mul-float v0, v0, v1

    return v0
.end method

.method public getHighlightsValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSaturationValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    mul-float v0, v0, v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public getSavedFilterState()Lorg/telegram/messenger/MediaController$y;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/MediaController$y;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/MediaController$y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->a:F

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->c:F

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->d:F

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->e:F

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->f:F

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->g:F

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->b:F

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->a:I

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    .line 39
    .line 40
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->b:I

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    .line 43
    .line 44
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->h:F

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    .line 47
    .line 48
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->i:F

    .line 49
    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    .line 51
    .line 52
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->j:F

    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->k:F

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/n1;->blurType:I

    .line 59
    .line 60
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->c:I

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    .line 63
    .line 64
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->l:F

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$y;->a:Lorg/telegram/ui/Components/n1$b;

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/Components/n1;->blurExcludeSize:F

    .line 71
    .line 72
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->m:F

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->blurExcludePoint:Llk7;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/telegram/messenger/MediaController$y;->a:Llk7;

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/Components/n1;->blurExcludeBlurSize:F

    .line 79
    .line 80
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->n:F

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/n1;->blurAngle:F

    .line 83
    .line 84
    iput v1, v0, Lorg/telegram/messenger/MediaController$y;->o:F

    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/n1;->lastState:Lorg/telegram/messenger/MediaController$y;

    .line 87
    .line 88
    return-object v0
.end method

.method public getShadowsValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    const v1, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr v0, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSharpenValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    const v1, 0x3de147ae    # 0.11f

    add-float/2addr v0, v1

    return v0
.end method

.method public getSoftenSkinValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getTintHighlightsColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    return v0
.end method

.method public getTintHighlightsIntensityValue()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getTintShadowsColor()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    return v0
.end method

.method public getTintShadowsIntensityValue()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getToolsView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->toolsView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVignetteValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getWarmthValue()F
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final k0(II)V
    .locals 10

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    const/high16 v1, 0x43560000    # 214.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lorg/telegram/ui/Components/n1;->inBubbleMode:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/2addr v1, v2

    .line 24
    sub-int/2addr p2, v1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/Components/n1;->orientation:I

    .line 30
    .line 31
    rem-int/lit16 v4, v2, 0x168

    .line 32
    .line 33
    const/16 v5, 0x5a

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x168

    .line 38
    .line 39
    const/16 v4, 0x10e

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->bitmapToEdit:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    int-to-float v2, v2

    .line 82
    int-to-float v4, p1

    .line 83
    div-float v5, v4, v1

    .line 84
    .line 85
    int-to-float v6, p2

    .line 86
    div-float v7, v6, v2

    .line 87
    .line 88
    cmpl-float v8, v5, v7

    .line 89
    .line 90
    if-lez v8, :cond_4

    .line 91
    .line 92
    mul-float v1, v1, v7

    .line 93
    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-int v1, v1

    .line 100
    int-to-float v1, v1

    .line 101
    move v2, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    mul-float v2, v2, v5

    .line 104
    .line 105
    float-to-double v1, v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    double-to-int v1, v1

    .line 111
    int-to-float v1, v1

    .line 112
    move v2, v1

    .line 113
    move v1, v4

    .line 114
    :goto_3
    sub-float/2addr v4, v1

    .line 115
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float/2addr v4, v5

    .line 118
    const/high16 v7, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    add-float/2addr v4, v8

    .line 126
    float-to-double v8, v4

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    double-to-int v4, v8

    .line 132
    sub-float/2addr v6, v2

    .line 133
    div-float/2addr v6, v5

    .line 134
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    add-float/2addr v6, v5

    .line 140
    iget-boolean v5, p0, Lorg/telegram/ui/Components/n1;->inBubbleMode:Z

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_4
    int-to-float v5, v5

    .line 149
    add-float/2addr v6, v5

    .line 150
    float-to-double v5, v6

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    double-to-int v5, v5

    .line 156
    float-to-int v1, v1

    .line 157
    float-to-int v2, v2

    .line 158
    iget-boolean v6, p0, Lorg/telegram/ui/Components/n1;->ownsTextureView:Z

    .line 159
    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 171
    .line 172
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 175
    .line 176
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 177
    .line 178
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    iget-boolean v7, p0, Lorg/telegram/ui/Components/n1;->inBubbleMode:Z

    .line 182
    .line 183
    if-nez v7, :cond_7

    .line 184
    .line 185
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const/4 v7, 0x0

    .line 189
    :goto_5
    sub-int/2addr v5, v7

    .line 190
    int-to-float v5, v5

    .line 191
    int-to-float v1, v1

    .line 192
    int-to-float v2, v2

    .line 193
    invoke-virtual {v6, v4, v5, v1, v2}, Lorg/telegram/ui/Components/m1;->c(FFFF)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Components/l1;->e(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->blurControl:Lorg/telegram/ui/Components/l1;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    const/high16 v2, 0x42180000    # 38.0f

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    add-int/2addr v2, p2

    .line 216
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v1, p0, Lorg/telegram/ui/Components/n1;->curvesControl:Lorg/telegram/ui/Components/m1;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr p2, v0

    .line 231
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 232
    .line 233
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    const/high16 p2, 0x42ac0000    # 86.0f

    .line 240
    .line 241
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    mul-int/lit8 p2, p2, 0xa

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    .line 255
    if-ge p2, p1, :cond_8

    .line 256
    .line 257
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 258
    .line 259
    sub-int/2addr p1, p2

    .line 260
    div-int/lit8 p1, p1, 0x2

    .line 261
    .line 262
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 p1, -0x1

    .line 266
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 267
    .line 268
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    :cond_9
    :goto_6
    return-void
.end method

.method public final l0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public m0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->lastState:Lorg/telegram/messenger/MediaController$y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    .line 8
    .line 9
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->a:F

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    .line 16
    .line 17
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->d:F

    .line 18
    .line 19
    cmpl-float v3, v3, v4

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    .line 24
    .line 25
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->h:F

    .line 26
    .line 27
    cmpl-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget v3, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    .line 32
    .line 33
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->c:F

    .line 34
    .line 35
    cmpl-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    .line 40
    .line 41
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->e:F

    .line 42
    .line 43
    cmpl-float v3, v3, v4

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    .line 48
    .line 49
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->f:F

    .line 50
    .line 51
    cmpl-float v3, v3, v4

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget v3, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    .line 56
    .line 57
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->j:F

    .line 58
    .line 59
    cmpl-float v3, v3, v4

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    .line 64
    .line 65
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->i:F

    .line 66
    .line 67
    cmpl-float v3, v3, v4

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    .line 72
    .line 73
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->k:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    .line 80
    .line 81
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->l:F

    .line 82
    .line 83
    cmpl-float v3, v3, v4

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    iget v3, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    .line 88
    .line 89
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->g:F

    .line 90
    .line 91
    cmpl-float v3, v3, v4

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    .line 96
    .line 97
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->b:F

    .line 98
    .line 99
    cmpl-float v3, v3, v4

    .line 100
    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    iget v3, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    .line 104
    .line 105
    iget v4, v0, Lorg/telegram/messenger/MediaController$y;->b:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_0

    .line 108
    .line 109
    iget v3, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    .line 110
    .line 111
    iget v0, v0, Lorg/telegram/messenger/MediaController$y;->a:I

    .line 112
    .line 113
    if-ne v3, v0, :cond_0

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_0
    const/4 v1, 0x1

    .line 124
    :cond_1
    return v1

    .line 125
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/n1;->enhanceValue:F

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    cmpl-float v0, v0, v3

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/n1;->contrastValue:F

    .line 133
    .line 134
    cmpl-float v0, v0, v3

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/n1;->highlightsValue:F

    .line 139
    .line 140
    cmpl-float v0, v0, v3

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget v0, p0, Lorg/telegram/ui/Components/n1;->exposureValue:F

    .line 145
    .line 146
    cmpl-float v0, v0, v3

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/n1;->warmthValue:F

    .line 151
    .line 152
    cmpl-float v0, v0, v3

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/n1;->saturationValue:F

    .line 157
    .line 158
    cmpl-float v0, v0, v3

    .line 159
    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget v0, p0, Lorg/telegram/ui/Components/n1;->vignetteValue:F

    .line 163
    .line 164
    cmpl-float v0, v0, v3

    .line 165
    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/n1;->shadowsValue:F

    .line 169
    .line 170
    cmpl-float v0, v0, v3

    .line 171
    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    iget v0, p0, Lorg/telegram/ui/Components/n1;->grainValue:F

    .line 175
    .line 176
    cmpl-float v0, v0, v3

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    iget v0, p0, Lorg/telegram/ui/Components/n1;->sharpenValue:F

    .line 181
    .line 182
    cmpl-float v0, v0, v3

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/n1;->fadeValue:F

    .line 187
    .line 188
    cmpl-float v0, v0, v3

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget v0, p0, Lorg/telegram/ui/Components/n1;->softenSkinValue:F

    .line 193
    .line 194
    cmpl-float v0, v0, v3

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintHighlightsColor:I

    .line 199
    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/ui/Components/n1;->tintShadowsColor:I

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->curvesToolValue:Lorg/telegram/ui/Components/n1$b;

    .line 207
    .line 208
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n1$b;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    :cond_3
    const/4 v1, 0x1

    .line 215
    :cond_4
    return v1
.end method

.method public n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n1;->ownsTextureView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/n1;->k0(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x6

    .line 27
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/n1;->setShowOriginal(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 35
    .line 36
    instance-of v2, v0, Lorg/telegram/ui/Components/g3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Components/g3;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/g3;->c(FF)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/n1;->setShowOriginal(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpl-float v0, v0, v2

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    add-float/2addr v2, v3

    .line 106
    cmpg-float v0, v0, v2

    .line 107
    .line 108
    if-gtz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-float v2, v2

    .line 127
    add-float/2addr v0, v2

    .line 128
    cmpg-float p1, p1, v0

    .line 129
    .line 130
    if-gtz p1, :cond_4

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/n1;->setShowOriginal(Z)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-void
.end method

.method public z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/n1;->ownsTextureView:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l0;->n0()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->textureView:Landroid/view/TextureView;

    .line 24
    .line 25
    instance-of v2, v0, Lorg/telegram/ui/Components/g3;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Components/g3;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/n1;->lastState:Lorg/telegram/messenger/MediaController$y;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g3;->setDelegate(Lorg/telegram/ui/Components/g3$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/n1;->eglThread:Lorg/telegram/ui/Components/l0;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Components/m0;->k(Lorg/telegram/messenger/MediaController$y;)Lorg/telegram/ui/Components/m0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l0;->j0(Lorg/telegram/ui/Components/m0$c;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
