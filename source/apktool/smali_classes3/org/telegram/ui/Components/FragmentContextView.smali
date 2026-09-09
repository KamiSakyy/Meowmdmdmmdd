.class public Lorg/telegram/ui/Components/FragmentContextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentContextView$q;
    }
.end annotation


# instance fields
.field private final account:I

.field private additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private animationIndex:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private applyingView:Landroid/view/View;

.field private avatars:Lyu;

.field private chatActivity:Lq21;

.field private checkCallAfterAnimation:Z

.field private checkImportAfterAnimation:Z

.field private checkLocationRunnable:Ljava/lang/Runnable;

.field private checkPlayerAfterAnimation:Z

.field private closeButton:Landroid/widget/ImageView;

.field public collapseProgress:F

.field public collapseTransition:Z

.field private currentProgress:I

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

.field public drawOverlay:Z

.field public extraHeight:F

.field private firstLocationsLoaded:Z

.field private fragment:Lorg/telegram/ui/ActionBar/f;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientTextPaint:Landroid/text/TextPaint;

.field private gradientWidth:I

.field private importingImageView:Le88;

.field private isLocation:Z

.field private isMusic:Z

.field private isMuted:Z

.field private joinButton:Landroid/widget/TextView;

.field private joinButtonFlicker:Lrg0;

.field private lastLocationSharingCount:I

.field private lastMessageObject:Lorg/telegram/messenger/x;

.field private lastString:Ljava/lang/String;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field public micAmplitude:F

.field private muteButton:Le88;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Ljj7;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scheduleRunnableScheduled:Z

.field private selector:Landroid/view/View;

.field private shadow:Landroid/view/View;

.field private silentButton:Landroid/widget/FrameLayout;

.field private silentButtonImage:Landroid/widget/ImageView;

.field public speakerAmplitude:F

.field private speedItems:[Lorg/telegram/ui/ActionBar/d;

.field private subtitleTextView:Lorg/telegram/ui/Components/h$u;

.field private supportsCalls:Z

.field private timeLayout:Landroid/text/StaticLayout;

.field private titleTextView:Lorg/telegram/ui/Components/h$u;

.field public topPadding:F

.field private final updateScheduleTimeRunnable:Ljava/lang/Runnable;

.field private visible:Z

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v9, p5

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    new-array v3, v10, [Lorg/telegram/ui/ActionBar/d;

    .line 4
    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    const/4 v3, -0x1

    .line 5
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 6
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v11, 0x1

    .line 7
    iput-boolean v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    .line 9
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$h;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/FragmentContextView$h;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 10
    sget v4, Ltla;->o:I

    iput v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 11
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 12
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$i;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/FragmentContextView$i;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 13
    iput v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 14
    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    iput-object v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    instance-of v4, v8, Lq21;

    if-eqz v4, :cond_0

    .line 17
    move-object v4, v8

    check-cast v4, Lq21;

    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/l2;

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 19
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/l2;

    goto :goto_0

    :cond_1
    move-object v4, v12

    .line 20
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    .line 21
    iput-boolean v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 22
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    const/4 v13, 0x0

    if-nez v1, :cond_2

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$j;

    invoke-direct {v1, v0, v7, v4}, Lorg/telegram/ui/Components/FragmentContextView$j;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Lorg/telegram/ui/Components/l2;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v14, -0x1

    const/high16 v15, 0x42100000    # 36.0f

    const/16 v16, 0x33

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 26
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 28
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    .line 30
    sget v3, Lg68;->u:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v18, 0x42100000    # 36.0f

    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 33
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const-string v4, "inappPlayerPlayPause"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Ljj7;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Ljj7;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Ljj7;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v3

    const v14, 0x19ffffff

    and-int/2addr v3, v14

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-static {v3, v11, v5}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v6, 0x24

    const/16 v5, 0x33

    invoke-static {v6, v6, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    new-instance v3, Lte3;

    invoke-direct {v3, v0}, Lte3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Le88;

    invoke-direct {v1, v7}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 40
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    invoke-virtual {v1, v11}, Le88;->setAutoRepeat(Z)V

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    sget v3, Ly68;->N0:I

    const/16 v5, 0x1e

    invoke-virtual {v1, v3, v5, v5}, Le88;->g(III)V

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    const/16 v16, 0x16

    const/high16 v17, 0x41b00000    # 22.0f

    const/16 v18, 0x33

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x40e00000    # 7.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$k;

    invoke-direct {v1, v0, v7, v7}, Lorg/telegram/ui/Components/FragmentContextView$k;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    const/16 v16, -0x1

    const/high16 v17, 0x42100000    # 36.0f

    const/high16 v19, 0x420c0000    # 35.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42100000    # 36.0f

    .line 46
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$l;

    invoke-direct {v1, v0, v7, v7}, Lorg/telegram/ui/Components/FragmentContextView$l;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    const/high16 v20, 0x41200000    # 10.0f

    .line 48
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v1, Lrg0;

    invoke-direct {v1}, Lrg0;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lrg0;

    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v1, v3}, Lrg0;->l(F)V

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lrg0;

    iput-boolean v13, v1, Lrg0;->a:Z

    .line 52
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$m;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/FragmentContextView$m;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 53
    sget v3, Le78;->Sl0:I

    const-string v4, "VoipChatJoin"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const-string v3, "featuredStickers_buttonText"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    const-string v4, "featuredStickers_addButton"

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v4

    const-string v5, "featuredStickers_addButtonPressed"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v1, v11, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    invoke-virtual {v1, v4, v13, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    const/16 v17, -0x2

    const/high16 v18, 0x41e00000    # 28.0f

    const/16 v19, 0x35

    const/16 v20, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x41600000    # 14.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    new-instance v4, Lze3;

    invoke-direct {v4, v0}, Lze3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 63
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    .line 64
    sget v4, Lg68;->P8:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v5, "inappPlayerClose"

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v6

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    const/16 v6, 0x14

    invoke-static {v6, v6, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v3

    and-int/2addr v3, v14

    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v3, v11, v4}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    sget v3, Le78;->Kh0:I

    const-string v4, "Unmute"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    new-instance v3, Laf3;

    invoke-direct {v3}, Laf3;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    const/16 v19, 0x24

    const/high16 v20, 0x42100000    # 36.0f

    const/16 v21, 0x35

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x42100000    # 36.0f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_4

    .line 72
    new-instance v6, Lorg/telegram/ui/ActionBar/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "dialogTextBlack"

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v14, v5

    const/16 v15, 0x33

    move/from16 v5, v19

    move-object v15, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v15, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 73
    invoke-virtual {v15, v13}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 74
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v13}, Lorg/telegram/ui/ActionBar/c;->setShowSubmenuByMove(Z)V

    .line 77
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    sget v2, Le78;->F0:I

    const-string v3, "AccDescrPlayerSpeed"

    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lbf3;

    invoke-direct {v2, v0}, Lbf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 79
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    sget v3, Lg68;->fb:I

    sget v4, Le78;->Ha0:I

    const-string v5, "SpeedSlow"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v2

    aput-object v2, v1, v13

    .line 80
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    sget v3, Lg68;->gb:I

    sget v4, Le78;->Ga0:I

    const-string v5, "SpeedNormal"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v2

    aput-object v2, v1, v11

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    sget v3, Lg68;->hb:I

    sget v4, Le78;->Fa0:I

    const-string v6, "SpeedFast"

    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v2

    aput-object v2, v1, v5

    .line 82
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    sget v3, Lg68;->ib:I

    sget v4, Le78;->Ia0:I

    const-string v5, "SpeedVeryFast"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    move-result-object v2

    aput-object v2, v1, v6

    .line 83
    sget v1, Lorg/telegram/messenger/a;->b:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v1, v13, v11, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setAdditionalXOffset(I)V

    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    const/16 v27, 0x24

    const/high16 v28, 0x42100000    # 36.0f

    const/16 v29, 0x35

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x42100000    # 36.0f

    const/16 v33, 0x0

    invoke-static/range {v27 .. v33}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Lcf3;

    invoke-direct {v2, v0}, Lcf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    new-instance v2, Ldf3;

    invoke-direct {v2, v0}, Ldf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    goto :goto_1

    :cond_4
    move-object v14, v5

    .line 90
    :goto_1
    new-instance v1, Lyu;

    invoke-direct {v1, v7, v13}, Lyu;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lyu;->setAvatarsTextSize(I)V

    .line 92
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    new-instance v2, Lef3;

    invoke-direct {v2, v0}, Lef3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Lyu;->setDelegate(Ljava/lang/Runnable;)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    const/16 v2, 0x6c

    const/16 v3, 0x33

    const/16 v4, 0x24

    invoke-static {v2, v4, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v22, Ly68;->t3:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Ly68;->t3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v24

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 96
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$n;

    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/FragmentContextView$n;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 97
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "returnToCallText"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 98
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v2

    const v3, 0x19ffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {v2, v11, v4}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v2}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 101
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    const/16 v21, 0x24

    const/high16 v22, 0x42100000    # 36.0f

    const/16 v23, 0x35

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    new-instance v2, Lff3;

    invoke-direct {v2, v0}, Lff3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 105
    sget v2, Lg68;->i5:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result v2

    const v3, 0x19ffffff

    and-int/2addr v2, v3

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-static {v2, v11, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    const/16 v10, 0x24

    const/high16 v11, 0x42100000    # 36.0f

    const/16 v12, 0x35

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lgf3;

    invoke-direct {v2, v0, v9}, Lgf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Lhf3;

    invoke-direct {v1, v0, v9, v8}, Lhf3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static bridge synthetic A(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic B(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic C(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic D(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static bridge synthetic E(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return p0
.end method

.method public static bridge synthetic F(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return p0
.end method

.method public static bridge synthetic G(Lorg/telegram/ui/Components/FragmentContextView;)Lrg0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lrg0;

    return-object p0
.end method

.method public static bridge synthetic H(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-object p0
.end method

.method public static bridge synthetic I(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/FragmentContextView;)Le88;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    return-object p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return-void
.end method

.method public static bridge synthetic R(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    return-void
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    return-void
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    return-void
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/FragmentContextView;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    return-void
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->f0()V

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->g0(Z)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/messenger/v$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->A0(Lorg/telegram/messenger/v$d;)V

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/FragmentContextView;->p0(Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->D0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->z0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/v$d;JLqo9;IZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/FragmentContextView;->y0(Lorg/telegram/messenger/v$d;JLqo9;IZI)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->v0(Landroid/view/View;)V

    return-void
.end method

.method private getTitleTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "inappPlayerPerformer"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "inappPlayerTitle"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const-string v0, "returnToCallText"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->r0(I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->x0(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->t0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->o0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->u0()V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->s0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentContextView;->q0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->w0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic o0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    return p0
.end method

.method private synthetic p0(Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/ActionBar/f;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    if-eqz v5, :cond_12

    .line 22
    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->P2()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Lorg/telegram/ui/LaunchActivity;

    .line 36
    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 40
    .line 41
    new-instance v3, Lorg/telegram/ui/Components/h;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lq21;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    cmp-long v1, v5, v3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-interface/range {v3 .. v9}, Lq21;->N(IIZIZI)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    new-instance v1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "enc_id"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const-string v5, "user_id"

    .line 119
    .line 120
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    neg-long v3, v3

    .line 125
    const-string v5, "chat_id"

    .line 126
    .line 127
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-string v3, "message_id"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 140
    .line 141
    new-instance v3, Lorg/telegram/ui/j;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 147
    .line 148
    instance-of v1, v1, Lorg/telegram/ui/j;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 151
    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    const/4 v5, 0x1

    .line 156
    if-ne v2, v5, :cond_6

    .line 157
    .line 158
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 165
    .line 166
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-string v2, "voip"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_6
    const/4 v6, 0x2

    .line 185
    const/4 v7, 0x0

    .line 186
    if-ne v2, v6, :cond_b

    .line 187
    .line 188
    sget v2, Ltla;->o:I

    .line 189
    .line 190
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 191
    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v6}, Lq21;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 199
    .line 200
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ne v6, v5, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_1
    const/16 v6, 0xa

    .line 213
    .line 214
    if-ge v5, v6, :cond_9

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-object v6, v6, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_8

    .line 227
    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lorg/telegram/messenger/v$d;

    .line 239
    .line 240
    iget-wide v5, v2, Lorg/telegram/messenger/v$d;->a:J

    .line 241
    .line 242
    iget-object v2, v2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 243
    .line 244
    iget v2, v2, Lorg/telegram/messenger/x;->k:I

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    move-wide v5, v3

    .line 251
    :goto_2
    cmp-long v7, v5, v3

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/v;->Z(J)Lorg/telegram/messenger/v$d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->A0(Lorg/telegram/messenger/v$d;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 269
    .line 270
    new-instance v3, Lorg/telegram/ui/Components/j2;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lve3;

    .line 277
    .line 278
    invoke-direct {v5, v0}, Lve3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v3, v4, v5, v1}, Lorg/telegram/ui/Components/j2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/j2$e;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_b
    const/4 v3, 0x3

    .line 290
    if-ne v2, v3, :cond_c

    .line 291
    .line 292
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_12

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v2, v1

    .line 311
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 312
    .line 313
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lq2;->h(I)Lq2;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/z;->f7(Lorg/telegram/ui/LaunchActivity;Lq2;Lfm9;Lwn9;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_c
    const/4 v3, 0x4

    .line 335
    if-ne v2, v3, :cond_10

    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 338
    .line 339
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 347
    .line 348
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v1, :cond_e

    .line 353
    .line 354
    return-void

    .line 355
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 356
    .line 357
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-wide v3, v1, Lorg/telegram/messenger/d$a;->a:J

    .line 362
    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v10, 0x0

    .line 373
    const/4 v11, 0x0

    .line 374
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 379
    .line 380
    if-nez v1, :cond_f

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_f
    const/4 v5, 0x0

    .line 384
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iget-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 395
    .line 396
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static/range {v8 .. v15}, Lpwa;->h0(Lfm9;Lwn9;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_10
    const/4 v3, 0x5

    .line 405
    if-ne v2, v3, :cond_12

    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    check-cast v3, Lorg/telegram/ui/j;

    .line 414
    .line 415
    invoke-virtual {v3}, Lorg/telegram/ui/j;->a()J

    .line 416
    .line 417
    .line 418
    move-result-wide v3

    .line 419
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-nez v2, :cond_11

    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    new-instance v2, Lp14;

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x0

    .line 433
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 434
    .line 435
    check-cast v5, Lorg/telegram/ui/j;

    .line 436
    .line 437
    invoke-direct {v2, v3, v4, v5, v1}, Lp14;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lwe3;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Lwe3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/g;->j1(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 454
    .line 455
    .line 456
    :cond_12
    :goto_4
    return-void
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    return p0
.end method

.method public static synthetic q0(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->b4(Z)V

    return-void
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic r0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 49
    .line 50
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 61
    .line 62
    const v2, 0x3fe66666    # 1.8f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    cmpl-float v0, v0, p1

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->B0(F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/FragmentContextView;)Lyu;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    return-object p0
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x3a83126f    # 0.001f

    .line 19
    .line 20
    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->F1(Z)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaController;->E3(ZF)V

    .line 52
    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->B0(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/Components/FragmentContextView;)Lq21;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    return-object p0
.end method

.method private synthetic t0(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    const/4 p1, 0x1

    return p1
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    return p0
.end method

.method private synthetic u0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    return p0
.end method

.method private synthetic v0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    xor-int/2addr v0, v1

    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v0, 0xf

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0x1d

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 94
    .line 95
    const/16 v0, 0xe

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 101
    .line 102
    invoke-virtual {p1}, Le88;->e()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v1}, Lkf3;->h(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic w0(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/ui/u;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/16 p2, 0xa

    .line 9
    .line 10
    if-ge p1, p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lorg/telegram/messenger/v;->K0()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 31
    .line 32
    invoke-interface {p2}, Lq21;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/v;->L0(J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    return p0
.end method

.method private synthetic x0(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p2, v1, :cond_3

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p2, v1, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    sget p1, Le78;->Mb0:I

    .line 19
    .line 20
    const-string v1, "StopLiveLocationAlertToTitle"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 30
    .line 31
    instance-of p1, p1, Lorg/telegram/ui/u;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Le78;->Kb0:I

    .line 36
    .line 37
    const-string v0, "StopLiveLocationAlertAllText"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 48
    .line 49
    invoke-interface {p1}, Lq21;->d()Lfm9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 54
    .line 55
    invoke-interface {v1}, Lq21;->l()Lmq9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget v1, Le78;->Lb0:I

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p1, Lfm9;->a:Ljava/lang/String;

    .line 67
    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    const-string p1, "StopLiveLocationAlertToGroupText"

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget p1, Le78;->Nb0:I

    .line 87
    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "StopLiveLocationAlertToUserText"

    .line 97
    .line 98
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget p1, Le78;->k7:I

    .line 111
    .line 112
    const-string v0, "AreYouSure"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    :goto_0
    sget p1, Le78;->Gb0:I

    .line 122
    .line 123
    const-string v0, "Stop"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lxe3;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lxe3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 135
    .line 136
    .line 137
    sget p1, Le78;->Le:I

    .line 138
    .line 139
    const-string v0, "Cancel"

    .line 140
    .line 141
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 154
    .line 155
    .line 156
    const/4 p2, -0x1

    .line 157
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    const-string p2, "dialogTextRed2"

    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_1
    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    return p0
.end method

.method public static synthetic y0(Lorg/telegram/messenger/v$d;JLqo9;IZI)V
    .locals 11

    move-object v0, p0

    iget-object v0, v0, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    invoke-static {v0}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p3

    move-wide v3, p1

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/d0;->k4(Lqo9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ltp9;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public static bridge synthetic z(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    return-object p0
.end method

.method private synthetic z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lrg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrg0;->l(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Lorg/telegram/messenger/v$d;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->N5(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/d0;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/d0;->u5(Lorg/telegram/messenger/x;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Lye3;

    .line 48
    .line 49
    invoke-direct {v4, p1, v2, v3}, Lye3;-><init>(Lorg/telegram/messenger/v$d;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/telegram/ui/d0;->r5(Lorg/telegram/ui/d0$q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public B0(F)V
    .locals 0

    return-void
.end method

.method public C0(ZFF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    .line 6
    .line 7
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lrg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg0;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lue3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lue3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x96

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E0(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 5
    .line 6
    iget-object v1, v1, Lyu;->avatarsDrawable:Lwu;

    .line 7
    .line 8
    iget-object v1, v1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 16
    .line 17
    iget-object v1, v1, Lyu;->avatarsDrawable:Lwu;

    .line 18
    .line 19
    iput-object v0, v1, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 22
    .line 23
    iget-object v2, v1, Lyu;->avatarsDrawable:Lwu;

    .line 24
    .line 25
    iget-object v2, v2, Lwu;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-nez v2, :cond_f

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :goto_0
    move v4, v3

    .line 53
    move-object v3, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move v4, v3

    .line 94
    move-object v3, v1

    .line 95
    :goto_2
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v3, v1, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_3
    if-ge v8, v5, :cond_8

    .line 108
    .line 109
    if-ge v8, v3, :cond_5

    .line 110
    .line 111
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 112
    .line 113
    iget-object v10, v1, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lorg/telegram/tgnet/a;

    .line 120
    .line 121
    invoke-virtual {v9, v8, v4, v10}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 126
    .line 127
    invoke-virtual {v9, v8, v4, v0}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 136
    .line 137
    invoke-virtual {v8, v6, v4, v3}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :goto_5
    if-ge v3, v5, :cond_8

    .line 142
    .line 143
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 144
    .line 145
    invoke-virtual {v8, v3, v4, v0}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :goto_6
    if-ge v3, v5, :cond_8

    .line 153
    .line 154
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 155
    .line 156
    invoke-virtual {v8, v3, v4, v0}, Lyu;->c(IILorg/telegram/tgnet/a;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lyu;->a(Z)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 168
    .line 169
    if-ne v0, v2, :cond_10

    .line 170
    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    iget-object v0, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 174
    .line 175
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/d$a;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    :goto_7
    const/16 v0, 0xa

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    sub-int/2addr v6, v7

    .line 196
    mul-int/lit8 v6, v6, 0x18

    .line 197
    .line 198
    add-int/2addr v6, v0

    .line 199
    add-int/lit8 v6, v6, 0x20

    .line 200
    .line 201
    add-int/2addr v0, v6

    .line 202
    :goto_8
    const/4 v2, 0x0

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 212
    .line 213
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    int-to-float v3, v0

    .line 216
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eq v4, p1, :cond_c

    .line 221
    .line 222
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-float p1, p1

    .line 229
    add-float/2addr v4, p1

    .line 230
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    int-to-float p1, p1

    .line 235
    sub-float/2addr v4, p1

    .line 236
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-wide/16 v3, 0xdc

    .line 257
    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 314
    .line 315
    const/4 v2, -0x1

    .line 316
    const/high16 v3, 0x41a00000    # 20.0f

    .line 317
    .line 318
    const/16 v4, 0x33

    .line 319
    .line 320
    int-to-float v0, v0

    .line 321
    const/high16 v6, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    const/high16 v9, 0x42b40000    # 90.0f

    .line 328
    .line 329
    const/high16 v10, 0x42100000    # 36.0f

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    const/high16 v7, 0x42b40000    # 90.0f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    const/high16 v7, 0x42100000    # 36.0f

    .line 337
    .line 338
    :goto_a
    const/4 v8, 0x0

    .line 339
    move v5, v0

    .line 340
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 348
    .line 349
    const/4 v5, -0x1

    .line 350
    const/high16 v6, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/16 v7, 0x33

    .line 353
    .line 354
    const/high16 v2, 0x41c80000    # 25.0f

    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_e

    .line 361
    .line 362
    const/high16 v10, 0x42b40000    # 90.0f

    .line 363
    .line 364
    :cond_e
    const/4 v11, 0x0

    .line 365
    move v8, v0

    .line 366
    move v9, v2

    .line 367
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_f
    invoke-virtual {v1}, Lyu;->d()V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_b
    return-void
.end method

.method public final F0()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v1, v3, :cond_9

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 38
    .line 39
    sget v1, Le78;->Bm0:I

    .line 40
    .line 41
    const-string v2, "VoipGroupConnecting"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 61
    .line 62
    iget-object v1, v1, Lhn9;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 75
    .line 76
    iget-object v0, v0, Lhn9;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-interface {v1}, Lq21;->d()Lfm9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 94
    .line 95
    invoke-interface {v1}, Lq21;->d()Lfm9;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-wide v1, v1, Lfm9;->a:J

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v5, v3, Lfm9;->a:J

    .line 106
    .line 107
    cmp-long v3, v1, v5

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 112
    .line 113
    invoke-interface {v0}, Lq21;->d()Lfm9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 124
    .line 125
    sget v1, Le78;->Nl0:I

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 142
    .line 143
    sget v1, Le78;->Nl0:I

    .line 144
    .line 145
    const-string v2, "VoipChannelViewVoiceChat"

    .line 146
    .line 147
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 156
    .line 157
    sget v1, Le78;->fo0:I

    .line 158
    .line 159
    const-string v2, "VoipGroupViewVoiceChat"

    .line 160
    .line 161
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lfm9;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lmq9;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-interface {v1}, Lq21;->l()Lmq9;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 202
    .line 203
    invoke-interface {v1}, Lq21;->l()Lmq9;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v1, v1, Lmq9;->a:J

    .line 208
    .line 209
    iget-wide v3, v0, Lmq9;->a:J

    .line 210
    .line 211
    cmp-long v5, v1, v3

    .line 212
    .line 213
    if-nez v5, :cond_8

    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 216
    .line 217
    sget v1, Le78;->l40:I

    .line 218
    .line 219
    const-string v2, "ReturnToCall"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 230
    .line 231
    iget-object v2, v0, Lmq9;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v0, Lmq9;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2, v0}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/h$u;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_0
    return-void
.end method

.method public G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3a83126f    # 0.001f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "inappPlayerPlayPause"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "inappPlayerClose"

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x19ffffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v0, v2

    .line 53
    const/4 v2, 0x1

    .line 54
    const/high16 v3, 0x41600000    # 14.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->I1(Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->F1(Z)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3fe66666    # 1.8f

    .line 27
    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    const v5, 0x3a83126f    # 0.001f

    .line 38
    .line 39
    .line 40
    cmpg-float v3, v3, v5

    .line 41
    .line 42
    if-gez v3, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 45
    .line 46
    sget v3, Lg68;->Xf:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sub-float/2addr v1, v4

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpg-float v1, v1, v5

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    sget v3, Lg68;->Wf:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    sget v3, Lg68;->Vf:I

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->G0()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 81
    .line 82
    array-length v3, v3

    .line 83
    if-ge v1, v3, :cond_8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/high16 v3, 0x3f000000    # 0.5f

    .line 88
    .line 89
    sub-float v3, v0, v3

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v3, v3, v5

    .line 96
    .line 97
    if-ltz v3, :cond_6

    .line 98
    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v3, v0, v3

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpg-float v3, v3, v5

    .line 111
    .line 112
    if-ltz v3, :cond_6

    .line 113
    .line 114
    :cond_4
    const/4 v3, 0x2

    .line 115
    if-ne v1, v3, :cond_5

    .line 116
    .line 117
    sub-float v3, v0, v4

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    cmpg-float v3, v3, v5

    .line 124
    .line 125
    if-ltz v3, :cond_6

    .line 126
    .line 127
    :cond_5
    const/4 v3, 0x3

    .line 128
    if-ne v1, v3, :cond_7

    .line 129
    .line 130
    sub-float v3, v0, v2

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    cmpg-float v3, v3, v5

    .line 137
    .line 138
    if-gez v3, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 141
    .line 142
    aget-object v3, v3, v1

    .line 143
    .line 144
    const-string v6, "inappPlayerPlayPause"

    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3, v7, v6}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 159
    .line 160
    aget-object v3, v3, v1

    .line 161
    .line 162
    const-string v6, "actionBarDefaultSubmenuItem"

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const-string v7, "actionBarDefaultSubmenuItemIcon"

    .line 169
    .line 170
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 175
    .line 176
    .line 177
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    return-void
.end method

.method public final J0(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v2, v3, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lkf3;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eq v1, v5, :cond_4

    .line 52
    .line 53
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    :cond_4
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 56
    .line 57
    const/16 v8, 0x33

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    iget v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Lyu;->setStyle(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 67
    .line 68
    const/16 v9, 0x6c

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v9, v10, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const/4 v9, -0x1

    .line 84
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    int-to-float v10, v10

    .line 89
    const/16 v11, 0x33

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->shadow:Landroid/view/View;

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    const/high16 v10, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    int-to-float v13, v13

    .line 112
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    cmpl-float v10, v7, v9

    .line 123
    .line 124
    if-lez v10, :cond_6

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-float v10, v10

    .line 131
    invoke-static {v10}, Lorg/telegram/messenger/a;->f0(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    cmpl-float v7, v7, v10

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/a;->f0(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-float v7, v7

    .line 153
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v7, 0x5

    .line 157
    const-string v10, "AccDescrClosePlayer"

    .line 158
    .line 159
    const/high16 v11, 0x41700000    # 15.0f

    .line 160
    .line 161
    const/16 v12, 0x13

    .line 162
    .line 163
    const-string v13, "fonts/rmedium.ttf"

    .line 164
    .line 165
    const-string v14, "inappPlayerTitle"

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    const-string v9, "inappPlayerBackground"

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    if-ne v1, v7, :cond_b

    .line 173
    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 175
    .line 176
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_1
    if-ge v1, v15, :cond_9

    .line 199
    .line 200
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :goto_2
    if-nez v5, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 240
    .line 241
    invoke-virtual {v1, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 245
    .line 246
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 280
    .line 281
    invoke-virtual {v1}, Le88;->e()V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v4, Le78;->O:I

    .line 287
    .line 288
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 296
    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    const/high16 v3, 0x42100000    # 36.0f

    .line 311
    .line 312
    const/16 v4, 0x33

    .line 313
    .line 314
    const/high16 v5, 0x420c0000    # 35.0f

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/high16 v7, 0x42100000    # 36.0f

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :cond_b
    if-eqz v1, :cond_1e

    .line 330
    .line 331
    if-ne v1, v15, :cond_c

    .line 332
    .line 333
    goto/16 :goto_12

    .line 334
    .line 335
    :cond_c
    if-ne v1, v5, :cond_13

    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 356
    .line 357
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 366
    .line 367
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_4
    const-string v5, "inappPlayerPerformer"

    .line 372
    .line 373
    if-ge v1, v15, :cond_f

    .line 374
    .line 375
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 376
    .line 377
    if-nez v1, :cond_d

    .line 378
    .line 379
    invoke-virtual {v7}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    invoke-virtual {v7}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :goto_5
    if-nez v7, :cond_e

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_e
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 415
    .line 416
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 420
    .line 421
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 430
    .line 431
    invoke-virtual {v1}, Le88;->k()V

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 435
    .line 436
    if-eqz v1, :cond_10

    .line 437
    .line 438
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 445
    .line 446
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 451
    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 455
    .line 456
    invoke-interface {v1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 461
    .line 462
    iget-boolean v1, v1, Lhn9;->g:Z

    .line 463
    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    const/4 v4, 0x0

    .line 468
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 469
    .line 470
    if-nez v4, :cond_11

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    goto :goto_8

    .line 474
    :cond_11
    const/16 v4, 0x8

    .line 475
    .line 476
    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eq v1, v3, :cond_12

    .line 486
    .line 487
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 492
    .line 493
    const/high16 v4, 0x42100000    # 36.0f

    .line 494
    .line 495
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    neg-int v5, v5

    .line 500
    int-to-float v5, v5

    .line 501
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 505
    .line 506
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    neg-int v4, v4

    .line 511
    int-to-float v4, v4

    .line 512
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 526
    .line 527
    if-eqz v1, :cond_24

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_16

    .line 538
    .line 539
    :cond_13
    if-eq v1, v4, :cond_14

    .line 540
    .line 541
    const/4 v5, 0x3

    .line 542
    if-ne v1, v5, :cond_24

    .line 543
    .line 544
    :cond_14
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->F0()V

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 557
    .line 558
    if-nez v5, :cond_15

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    goto :goto_a

    .line 562
    :cond_15
    const/16 v8, 0x8

    .line 563
    .line 564
    :goto_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    const/4 v7, 0x3

    .line 568
    if-ne v1, v7, :cond_16

    .line 569
    .line 570
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    if-eqz v1, :cond_16

    .line 575
    .line 576
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 581
    .line 582
    .line 583
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 584
    .line 585
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eq v1, v3, :cond_17

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 602
    .line 603
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 604
    .line 605
    .line 606
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 607
    .line 608
    if-nez v5, :cond_18

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    goto :goto_c

    .line 612
    :cond_18
    const/16 v5, 0x8

    .line 613
    .line 614
    :goto_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_19

    .line 622
    .line 623
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_19

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    goto :goto_d

    .line 635
    :cond_19
    const/4 v1, 0x0

    .line 636
    :goto_d
    iput-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 637
    .line 638
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 639
    .line 640
    if-eqz v1, :cond_1a

    .line 641
    .line 642
    const/16 v1, 0xf

    .line 643
    .line 644
    goto :goto_e

    .line 645
    :cond_1a
    const/16 v1, 0x1d

    .line 646
    .line 647
    :goto_e
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 648
    .line 649
    .line 650
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 651
    .line 652
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    sub-int/2addr v5, v4

    .line 657
    invoke-virtual {v1, v5, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 661
    .line 662
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 671
    .line 672
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 676
    .line 677
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 681
    .line 682
    invoke-virtual {v1}, Le88;->k()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v1, v0}, Lkf3;->a(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 693
    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    :goto_f
    const-string v5, "returnToCallText"

    .line 697
    .line 698
    if-ge v1, v15, :cond_1d

    .line 699
    .line 700
    iget-object v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 701
    .line 702
    if-nez v1, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v7}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    goto :goto_10

    .line 709
    :cond_1b
    invoke-virtual {v7}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    :goto_10
    if-nez v7, :cond_1c

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_1c
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v13}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 731
    .line 732
    .line 733
    const/high16 v5, 0x41600000    # 14.0f

    .line 734
    .line 735
    invoke-virtual {v7, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 736
    .line 737
    .line 738
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 742
    .line 743
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 767
    .line 768
    const/4 v7, -0x2

    .line 769
    const/high16 v8, -0x40000000    # -2.0f

    .line 770
    .line 771
    const/16 v9, 0x11

    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    const/high16 v13, 0x40000000    # 2.0f

    .line 777
    .line 778
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 786
    .line 787
    const/high16 v4, 0x42e00000    # 112.0f

    .line 788
    .line 789
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v1, v5, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 801
    .line 802
    if-eqz v1, :cond_24

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_16

    .line 813
    .line 814
    :cond_1e
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 815
    .line 816
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 824
    .line 825
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 833
    .line 834
    invoke-virtual {v2, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 838
    .line 839
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 848
    .line 849
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 853
    .line 854
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 858
    .line 859
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Le88;

    .line 868
    .line 869
    invoke-virtual {v2}, Le88;->k()V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 873
    .line 874
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    const/4 v2, 0x0

    .line 878
    :goto_13
    if-ge v2, v15, :cond_21

    .line 879
    .line 880
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 881
    .line 882
    if-nez v2, :cond_1f

    .line 883
    .line 884
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    goto :goto_14

    .line 889
    :cond_1f
    invoke-virtual {v3}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    :goto_14
    if-nez v3, :cond_20

    .line 894
    .line 895
    goto :goto_15

    .line 896
    :cond_20
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    .line 905
    .line 906
    invoke-static {v13}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 914
    .line 915
    .line 916
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 917
    .line 918
    goto :goto_13

    .line 919
    :cond_21
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 920
    .line 921
    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    if-nez v1, :cond_23

    .line 925
    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 927
    .line 928
    const/16 v11, 0x24

    .line 929
    .line 930
    const/high16 v12, 0x42100000    # 36.0f

    .line 931
    .line 932
    const/16 v13, 0x33

    .line 933
    .line 934
    const/4 v14, 0x0

    .line 935
    const/4 v15, 0x0

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 948
    .line 949
    const/4 v11, -0x1

    .line 950
    const/high16 v14, 0x420c0000    # 35.0f

    .line 951
    .line 952
    const/high16 v16, 0x42100000    # 36.0f

    .line 953
    .line 954
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 962
    .line 963
    if-eqz v1, :cond_22

    .line 964
    .line 965
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 969
    .line 970
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_22
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 978
    .line 979
    sget v2, Le78;->O:I

    .line 980
    .line 981
    invoke-static {v10, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 986
    .line 987
    .line 988
    goto :goto_16

    .line 989
    :cond_23
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 990
    .line 991
    const/16 v2, 0x24

    .line 992
    .line 993
    const/high16 v3, 0x42100000    # 36.0f

    .line 994
    .line 995
    const/16 v4, 0x33

    .line 996
    .line 997
    const/high16 v5, 0x41000000    # 8.0f

    .line 998
    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v7, 0x0

    .line 1001
    const/4 v8, 0x0

    .line 1002
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 1010
    .line 1011
    const/4 v2, -0x1

    .line 1012
    const/high16 v5, 0x424c0000    # 51.0f

    .line 1013
    .line 1014
    const/high16 v7, 0x42100000    # 36.0f

    .line 1015
    .line 1016
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    sget v2, Le78;->h1:I

    .line 1026
    .line 1027
    const-string v3, "AccDescrStopLiveLocation"

    .line 1028
    .line 1029
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_24
    :goto_16
    return-void
.end method

.method public c0(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move/from16 v2, p1

    .line 57
    .line 58
    :goto_0
    invoke-static {}, Lqp3;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    sget-boolean v4, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v4, 0x0

    .line 87
    :goto_1
    if-eqz v1, :cond_7

    .line 88
    .line 89
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget-object v6, v6, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 94
    .line 95
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    sget-boolean v6, Lorg/telegram/ui/z;->groupCallUiVisible:Z

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-interface {v6}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-virtual {v6}, Lorg/telegram/messenger/d$a;->j0()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v6, 0x1

    .line 134
    :goto_2
    const-wide/16 v7, 0xdc

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v10, "topPadding"

    .line 138
    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    const/4 v12, -0x1

    .line 142
    const/4 v13, 0x3

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x4

    .line 145
    if-nez v4, :cond_10

    .line 146
    .line 147
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 154
    .line 155
    if-eq v4, v12, :cond_9

    .line 156
    .line 157
    :cond_8
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 158
    .line 159
    if-eq v4, v15, :cond_9

    .line 160
    .line 161
    if-eq v4, v13, :cond_9

    .line 162
    .line 163
    if-ne v4, v3, :cond_d

    .line 164
    .line 165
    :cond_9
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eq v1, v11, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 187
    .line 188
    .line 189
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 190
    .line 191
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 198
    .line 199
    invoke-virtual {v4, v6, v14}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iput v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 204
    .line 205
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    new-array v6, v3, [Landroid/animation/Animator;

    .line 213
    .line 214
    new-array v3, v3, [F

    .line 215
    .line 216
    aput v9, v3, v5

    .line 217
    .line 218
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v6, v5

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 228
    .line 229
    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$e;

    .line 242
    .line 243
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$e;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    if-eqz v1, :cond_f

    .line 256
    .line 257
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 258
    .line 259
    if-eq v1, v12, :cond_e

    .line 260
    .line 261
    if-eq v1, v15, :cond_e

    .line 262
    .line 263
    if-eq v1, v13, :cond_e

    .line 264
    .line 265
    if-ne v1, v3, :cond_f

    .line 266
    .line 267
    :cond_e
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 268
    .line 269
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_3
    if-eqz v2, :cond_29

    .line 273
    .line 274
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 275
    .line 276
    if-eqz v1, :cond_29

    .line 277
    .line 278
    invoke-interface {v1}, Lq21;->G()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_29

    .line 283
    .line 284
    invoke-static {}, Lqp3;->w()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_29

    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget v2, Ly68;->V0:I

    .line 297
    .line 298
    sget v3, Le78;->PC:I

    .line 299
    .line 300
    const-string v4, "InviteExpired"

    .line 301
    .line 302
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_10
    if-eqz v6, :cond_11

    .line 316
    .line 317
    const/4 v4, 0x4

    .line 318
    goto :goto_4

    .line 319
    :cond_11
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 320
    .line 321
    if-eqz v4, :cond_12

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    goto :goto_4

    .line 325
    :cond_12
    const/4 v4, 0x1

    .line 326
    :goto_4
    iget v13, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 327
    .line 328
    if-eq v4, v13, :cond_13

    .line 329
    .line 330
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    if-eqz v11, :cond_13

    .line 333
    .line 334
    if-nez v2, :cond_13

    .line 335
    .line 336
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    .line 337
    .line 338
    return-void

    .line 339
    :cond_13
    if-eq v4, v13, :cond_15

    .line 340
    .line 341
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 342
    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    if-nez v2, :cond_15

    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 348
    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 352
    .line 353
    .line 354
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 355
    .line 356
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 363
    .line 364
    invoke-virtual {v2, v4, v14}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 369
    .line 370
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    new-array v4, v3, [Landroid/animation/Animator;

    .line 378
    .line 379
    new-array v3, v3, [F

    .line 380
    .line 381
    aput v9, v3, v5

    .line 382
    .line 383
    invoke-static {v0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    aput-object v3, v4, v5

    .line 388
    .line 389
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    sget-object v3, Lr22;->DEFAULT:Lr22;

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 405
    .line 406
    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$f;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$f;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_15
    if-eqz v6, :cond_22

    .line 421
    .line 422
    if-ne v13, v15, :cond_16

    .line 423
    .line 424
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 425
    .line 426
    if-eqz v1, :cond_16

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_16
    const/4 v1, 0x0

    .line 431
    :goto_5
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 435
    .line 436
    invoke-interface {v4}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 441
    .line 442
    invoke-interface {v6}, Lq21;->d()Lfm9;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v4}, Lorg/telegram/messenger/d$a;->B()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1a

    .line 451
    .line 452
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 453
    .line 454
    if-nez v9, :cond_17

    .line 455
    .line 456
    new-instance v9, Landroid/text/TextPaint;

    .line 457
    .line 458
    invoke-direct {v9, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 459
    .line 460
    .line 461
    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 462
    .line 463
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 467
    .line 468
    const/high16 v11, 0x41600000    # 14.0f

    .line 469
    .line 470
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    int-to-float v11, v11

    .line 475
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 479
    .line 480
    const-string v11, "fonts/rmedium.ttf"

    .line 481
    .line 482
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 487
    .line 488
    .line 489
    new-instance v9, Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 492
    .line 493
    .line 494
    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Landroid/graphics/Matrix;

    .line 500
    .line 501
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    .line 505
    .line 506
    :cond_17
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 507
    .line 508
    const/16 v11, 0x8

    .line 509
    .line 510
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v9, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 514
    .line 515
    iget-object v9, v9, Lhn9;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-nez v9, :cond_18

    .line 522
    .line 523
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 524
    .line 525
    iget-object v9, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 526
    .line 527
    iget-object v9, v9, Lhn9;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_18
    invoke-static {v6}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_19

    .line 538
    .line 539
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 540
    .line 541
    sget v9, Le78;->Bl0:I

    .line 542
    .line 543
    const-string v11, "VoipChannelScheduledVoiceChat"

    .line 544
    .line 545
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_19
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 554
    .line 555
    sget v9, Le78;->zn0:I

    .line 556
    .line 557
    const-string v11, "VoipGroupScheduledVoiceChat"

    .line 558
    .line 559
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 564
    .line 565
    .line 566
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 567
    .line 568
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 569
    .line 570
    iget v4, v4, Lhn9;->e:I

    .line 571
    .line 572
    int-to-long v11, v4

    .line 573
    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/u;->Z(JI)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 578
    .line 579
    .line 580
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 581
    .line 582
    if-nez v4, :cond_20

    .line 583
    .line 584
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 585
    .line 586
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_1a
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->timeLayout:Landroid/text/StaticLayout;

    .line 593
    .line 594
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 595
    .line 596
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v9, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 600
    .line 601
    iget-boolean v9, v9, Lhn9;->g:Z

    .line 602
    .line 603
    if-eqz v9, :cond_1b

    .line 604
    .line 605
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 606
    .line 607
    sget v9, Le78;->Ol0:I

    .line 608
    .line 609
    invoke-static {v9}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_1b
    invoke-static {v6}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_1c

    .line 622
    .line 623
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 624
    .line 625
    sget v9, Le78;->Ol0:I

    .line 626
    .line 627
    const-string v11, "VoipChannelVoiceChat"

    .line 628
    .line 629
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :cond_1c
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 638
    .line 639
    sget v9, Le78;->go0:I

    .line 640
    .line 641
    const-string v11, "VoipGroupVoiceChat"

    .line 642
    .line 643
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    invoke-virtual {v6, v9, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 648
    .line 649
    .line 650
    :goto_7
    iget-object v4, v4, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 651
    .line 652
    iget v6, v4, Lhn9;->b:I

    .line 653
    .line 654
    if-nez v6, :cond_1e

    .line 655
    .line 656
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 657
    .line 658
    iget-boolean v4, v4, Lhn9;->g:Z

    .line 659
    .line 660
    if-eqz v4, :cond_1d

    .line 661
    .line 662
    sget v4, Le78;->Lk0:I

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1d
    sget v4, Le78;->fI:I

    .line 666
    .line 667
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_1e
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 676
    .line 677
    iget-boolean v4, v4, Lhn9;->g:Z

    .line 678
    .line 679
    if-eqz v4, :cond_1f

    .line 680
    .line 681
    const-string v4, "ViewersWatching"

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_1f
    const-string v4, "Participants"

    .line 685
    .line 686
    :goto_9
    new-array v11, v5, [Ljava/lang/Object;

    .line 687
    .line 688
    invoke-static {v4, v6, v11}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v9, v4, v5}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 693
    .line 694
    .line 695
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 696
    .line 697
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 698
    .line 699
    .line 700
    :cond_20
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 701
    .line 702
    iget-object v4, v4, Lyu;->avatarsDrawable:Lwu;

    .line 703
    .line 704
    iget-boolean v4, v4, Lwu;->wasDraw:Z

    .line 705
    .line 706
    if-eqz v4, :cond_21

    .line 707
    .line 708
    if-eqz v1, :cond_21

    .line 709
    .line 710
    const/4 v1, 0x1

    .line 711
    goto :goto_c

    .line 712
    :cond_21
    const/4 v1, 0x0

    .line 713
    :goto_c
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 714
    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_22
    if-eqz v1, :cond_24

    .line 718
    .line 719
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 720
    .line 721
    if-eqz v1, :cond_24

    .line 722
    .line 723
    const/4 v1, 0x3

    .line 724
    if-ne v13, v1, :cond_23

    .line 725
    .line 726
    const/4 v4, 0x1

    .line 727
    goto :goto_d

    .line 728
    :cond_23
    const/4 v4, 0x0

    .line 729
    :goto_d
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_24
    if-ne v13, v3, :cond_25

    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    goto :goto_e

    .line 740
    :cond_25
    const/4 v1, 0x0

    .line 741
    :goto_e
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 745
    .line 746
    .line 747
    :goto_f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 748
    .line 749
    if-nez v1, :cond_29

    .line 750
    .line 751
    if-nez v2, :cond_28

    .line 752
    .line 753
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 754
    .line 755
    if-eqz v1, :cond_26

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 758
    .line 759
    .line 760
    iput-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 761
    .line 762
    :cond_26
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 763
    .line 764
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 768
    .line 769
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 770
    .line 771
    if-eqz v1, :cond_27

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_27

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    .line 785
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 790
    .line 791
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    add-int/2addr v2, v4

    .line 796
    int-to-float v2, v2

    .line 797
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    neg-int v2, v2

    .line 802
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 810
    .line 811
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    int-to-float v2, v2

    .line 816
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    neg-int v2, v2

    .line 821
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 822
    .line 823
    :goto_10
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 824
    .line 825
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 830
    .line 831
    new-array v6, v3, [I

    .line 832
    .line 833
    sget v9, Lorg/telegram/messenger/a0;->q:I

    .line 834
    .line 835
    aput v9, v6, v5

    .line 836
    .line 837
    invoke-virtual {v2, v4, v6}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    iput v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 842
    .line 843
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 844
    .line 845
    new-array v4, v3, [Landroid/animation/Animator;

    .line 846
    .line 847
    new-array v6, v3, [F

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    int-to-float v9, v9

    .line 854
    invoke-static {v9}, Lorg/telegram/messenger/a;->f0(F)I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    int-to-float v9, v9

    .line 859
    aput v9, v6, v5

    .line 860
    .line 861
    invoke-static {v0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    aput-object v6, v4, v5

    .line 866
    .line 867
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 868
    .line 869
    .line 870
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 871
    .line 872
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 873
    .line 874
    .line 875
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 876
    .line 877
    sget-object v4, Lr22;->DEFAULT:Lr22;

    .line 878
    .line 879
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 883
    .line 884
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$g;

    .line 885
    .line 886
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$g;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 895
    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    int-to-float v1, v1

    .line 906
    invoke-static {v1}, Lorg/telegram/messenger/a;->f0(F)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    int-to-float v1, v1

    .line 911
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->D0()V

    .line 915
    .line 916
    .line 917
    :goto_11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 918
    .line 919
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    :cond_29
    :goto_12
    return-void
.end method

.method public d0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_14

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 26
    .line 27
    invoke-interface {v2}, Lq21;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 p1, 0x1

    .line 64
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 78
    .line 79
    invoke-interface {v3}, Lq21;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    instance-of v3, v2, Lp14;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v2, Lp14;

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_4
    const-string v2, "topPadding"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x5

    .line 104
    const/4 v6, 0x0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const/16 v8, 0x8

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 117
    .line 118
    if-eq v0, v7, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_a

    .line 123
    .line 124
    :cond_6
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eq p1, v8, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 158
    .line 159
    invoke-virtual {v0, v5, v4}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 164
    .line 165
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    new-array v4, v1, [Landroid/animation/Animator;

    .line 173
    .line 174
    new-array v1, v1, [F

    .line 175
    .line 176
    aput v3, v1, v6

    .line 177
    .line 178
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v4, v6

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    const-wide/16 v1, 0xdc

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$c;

    .line 204
    .line 205
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/FragmentContextView$c;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 219
    .line 220
    if-eq p1, v7, :cond_b

    .line 221
    .line 222
    if-ne p1, v5, :cond_14

    .line 223
    .line 224
    :cond_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 225
    .line 226
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_c
    iget v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 232
    .line 233
    if-eq v7, v5, :cond_d

    .line 234
    .line 235
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    if-eqz v7, :cond_d

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_d
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 250
    .line 251
    cmpl-float v3, v5, v3

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-float v3, v3

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/a;->f0(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    invoke-interface {v3, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 279
    .line 280
    invoke-interface {v3, v6, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 281
    .line 282
    .line 283
    :cond_e
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 284
    .line 285
    if-nez v3, :cond_13

    .line 286
    .line 287
    if-nez p1, :cond_12

    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 290
    .line 291
    if-eqz p1, :cond_f

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 294
    .line 295
    .line 296
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    :cond_f
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 299
    .line 300
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 305
    .line 306
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 311
    .line 312
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 320
    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_10

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 334
    .line 335
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 340
    .line 341
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    add-int/2addr v3, v4

    .line 346
    int-to-float v3, v3

    .line 347
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    neg-int v3, v3

    .line 352
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 360
    .line 361
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    int-to-float v3, v3

    .line 366
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    neg-int v3, v3

    .line 371
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 374
    .line 375
    if-eqz p1, :cond_11

    .line 376
    .line 377
    invoke-interface {p1, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    new-array v3, v1, [Landroid/animation/Animator;

    .line 383
    .line 384
    new-array v4, v1, [F

    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-float v5, v5

    .line 391
    invoke-static {v5}, Lorg/telegram/messenger/a;->f0(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-float v5, v5

    .line 396
    aput v5, v4, v6

    .line 397
    .line 398
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    aput-object v2, v3, v6

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 408
    .line 409
    const-wide/16 v2, 0xc8

    .line 410
    .line 411
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$d;

    .line 417
    .line 418
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$d;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 425
    .line 426
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 427
    .line 428
    .line 429
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 430
    .line 431
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    :cond_13
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 435
    .line 436
    iget v0, v0, Lorg/telegram/messenger/d0$d;->a:I

    .line 437
    .line 438
    if-eq p1, v0, :cond_14

    .line 439
    .line 440
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 443
    .line 444
    sget v2, Le78;->fC:I

    .line 445
    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v1, v6

    .line 453
    .line 454
    const-string v0, "ImportUploading"

    .line 455
    .line 456
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_1
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->M2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->e0(Z)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->O2:I

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 16
    .line 17
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    aget-object p1, p3, v0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 28
    .line 29
    invoke-interface {p3}, Lq21;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long p3, v0, p1

    .line 34
    .line 35
    if-nez p3, :cond_1a

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->f0()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->F1:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, p2, :cond_17

    .line 48
    .line 49
    sget p2, Lorg/telegram/messenger/a0;->E1:I

    .line 50
    .line 51
    if-eq p1, p2, :cond_17

    .line 52
    .line 53
    sget p2, Lorg/telegram/messenger/a0;->D1:I

    .line 54
    .line 55
    if-eq p1, p2, :cond_17

    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/a0;->Y1:I

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->R1:I

    .line 64
    .line 65
    if-eq p1, p2, :cond_14

    .line 66
    .line 67
    sget v4, Lorg/telegram/messenger/a0;->S1:I

    .line 68
    .line 69
    if-eq p1, v4, :cond_14

    .line 70
    .line 71
    sget v4, Lorg/telegram/messenger/a0;->a2:I

    .line 72
    .line 73
    if-ne p1, v4, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->X1:I

    .line 78
    .line 79
    if-ne p1, p2, :cond_9

    .line 80
    .line 81
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1a

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 86
    .line 87
    if-ne p1, v2, :cond_1a

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 90
    .line 91
    invoke-interface {p1}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/telegram/messenger/d$a;->B()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 106
    .line 107
    iget p1, p1, Lhn9;->e:I

    .line 108
    .line 109
    int-to-long v4, p1

    .line 110
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/u;->Z(JI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 119
    .line 120
    iget p2, p1, Lhn9;->b:I

    .line 121
    .line 122
    if-nez p2, :cond_6

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 125
    .line 126
    iget-boolean p1, p1, Lhn9;->g:Z

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget p1, Le78;->Lk0:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget p1, Le78;->fI:I

    .line 134
    .line 135
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/h$u;

    .line 144
    .line 145
    iget-boolean p1, p1, Lhn9;->g:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    const-string p1, "ViewersWatching"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string p1, "Participants"

    .line 153
    .line 154
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->E0(Z)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_9
    sget p2, Lorg/telegram/messenger/a0;->d1:I

    .line 169
    .line 170
    if-ne p1, p2, :cond_c

    .line 171
    .line 172
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 173
    .line 174
    if-eq p1, v3, :cond_a

    .line 175
    .line 176
    if-eq p1, v1, :cond_a

    .line 177
    .line 178
    if-ne p1, v2, :cond_b

    .line 179
    .line 180
    :cond_a
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_c
    sget p2, Lorg/telegram/messenger/a0;->S2:I

    .line 189
    .line 190
    if-ne p1, p2, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_d
    sget p2, Lorg/telegram/messenger/a0;->W2:I

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    if-ne p1, p2, :cond_10

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_e
    aget-object p1, p3, v0

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 228
    .line 229
    mul-float p1, p1, p2

    .line 230
    .line 231
    const p2, 0x4604d000    # 8500.0f

    .line 232
    .line 233
    .line 234
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    div-float/2addr p1, p2

    .line 239
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_f
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 243
    .line 244
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_1a

    .line 249
    .line 250
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 255
    .line 256
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 257
    .line 258
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    invoke-virtual {p1, p2}, Lkf3;->f(F)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_10
    sget p2, Lorg/telegram/messenger/a0;->X2:I

    .line 268
    .line 269
    if-ne p1, p2, :cond_1a

    .line 270
    .line 271
    aget-object p1, p3, v0

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Float;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/high16 p2, 0x41700000    # 15.0f

    .line 280
    .line 281
    mul-float p1, p1, p2

    .line 282
    .line 283
    const/high16 p2, 0x42a00000    # 80.0f

    .line 284
    .line 285
    div-float/2addr p1, p2

    .line 286
    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    :cond_11
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 315
    .line 316
    :cond_12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    if-eqz p1, :cond_13

    .line 321
    .line 322
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 327
    .line 328
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 329
    .line 330
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p1, p2}, Lkf3;->f(F)V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lyu;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_14
    :goto_5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 345
    .line 346
    .line 347
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 348
    .line 349
    if-ne p3, v1, :cond_1a

    .line 350
    .line 351
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    if-eqz p3, :cond_1a

    .line 356
    .line 357
    iget-object v1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 358
    .line 359
    if-eqz v1, :cond_1a

    .line 360
    .line 361
    if-ne p1, p2, :cond_15

    .line 362
    .line 363
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eq p1, v3, :cond_1a

    .line 371
    .line 372
    const/4 p2, 0x2

    .line 373
    if-eq p1, p2, :cond_1a

    .line 374
    .line 375
    const/4 p2, 0x6

    .line 376
    if-eq p1, p2, :cond_1a

    .line 377
    .line 378
    const/4 p2, 0x5

    .line 379
    if-ne p1, p2, :cond_16

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_16
    iget-object p1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 383
    .line 384
    iget-object p1, p1, Lorg/telegram/messenger/d$a;->a:Lj45;

    .line 385
    .line 386
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    invoke-virtual {p1, v1, v2}, Lj45;->i(J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 395
    .line 396
    if-eqz p1, :cond_1a

    .line 397
    .line 398
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->c:Z

    .line 399
    .line 400
    if-nez p2, :cond_1a

    .line 401
    .line 402
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Z

    .line 403
    .line 404
    if-eqz p1, :cond_1a

    .line 405
    .line 406
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lfm9;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lorg/telegram/messenger/d;->i(Lfm9;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {p3, v3, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    const/4 v8, 0x3

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    move-wide v4, v6

    .line 428
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 433
    .line 434
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_17
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 439
    .line 440
    if-eq p1, v3, :cond_18

    .line 441
    .line 442
    if-eq p1, v1, :cond_18

    .line 443
    .line 444
    if-ne p1, v2, :cond_19

    .line 445
    .line 446
    :cond_18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 447
    .line 448
    .line 449
    :cond_19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->g0(Z)V

    .line 450
    .line 451
    .line 452
    :cond_1a
    :goto_7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    if-ne v1, v9, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object/from16 v4, p1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_0
    sget-object v0, Lorg/telegram/ui/z;->groupCallInstance:Lorg/telegram/ui/z;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lkf3;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lkf3;->h(Z)V

    .line 47
    .line 48
    .line 49
    iget v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    div-float v7, v0, v1

    .line 62
    .line 63
    iget-boolean v0, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 64
    .line 65
    const/high16 v1, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x0

    .line 74
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 85
    .line 86
    sub-float/2addr v0, v2

    .line 87
    iget v2, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 88
    .line 89
    add-float v12, v0, v2

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v13, v0

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v0, v1

    .line 105
    int-to-float v14, v0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    .line 111
    .line 112
    sub-float/2addr v0, v1

    .line 113
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    move-object/from16 v15, p1

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v17}, Lkf3;->c(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-float v3, v3

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    iget v4, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 139
    .line 140
    sub-float/2addr v3, v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v5, v1

    .line 155
    int-to-float v5, v5

    .line 156
    move v1, v2

    .line 157
    move v2, v3

    .line 158
    move v3, v4

    .line 159
    move v4, v5

    .line 160
    move-object/from16 v5, p1

    .line 161
    .line 162
    move-object/from16 v6, p0

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v7}, Lkf3;->c(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 178
    .line 179
    sub-float/2addr v0, v1

    .line 180
    iget-boolean v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget v1, v8, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 185
    .line 186
    add-float/2addr v0, v1

    .line 187
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    int-to-float v1, v1

    .line 192
    cmpl-float v1, v0, v1

    .line 193
    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    int-to-float v3, v3

    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v9, v8, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 229
    .line 230
    return-void
.end method

.method public final e0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    instance-of v2, v0, Lorg/telegram/ui/u;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 57
    .line 58
    invoke-interface {v2}, Lq21;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    const/4 v2, 0x0

    .line 67
    const-wide/16 v4, 0xc8

    .line 68
    .line 69
    const-string v6, "topPadding"

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 83
    .line 84
    if-eqz v0, :cond_14

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    new-array v0, v1, [Landroid/animation/Animator;

    .line 123
    .line 124
    new-array v1, v1, [F

    .line 125
    .line 126
    aput v7, v1, v3

    .line 127
    .line 128
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, v3

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$o;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$o;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_7
    const/4 v0, 0x2

    .line 160
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 164
    .line 165
    new-instance v9, Lr19;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v9, v10, v1}, Lr19;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 180
    .line 181
    cmpl-float v7, v8, v7

    .line 182
    .line 183
    if-nez v7, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    int-to-float v7, v7

    .line 190
    invoke-static {v7}, Lorg/telegram/messenger/a;->f0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 199
    .line 200
    if-nez v7, :cond_b

    .line 201
    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 209
    .line 210
    .line 211
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 212
    .line 213
    :cond_9
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 219
    .line 220
    new-array v2, v1, [Landroid/animation/Animator;

    .line 221
    .line 222
    new-array v7, v1, [F

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    int-to-float v8, v8

    .line 229
    invoke-static {v8}, Lorg/telegram/messenger/a;->f0(F)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v8, v8

    .line 234
    aput v8, v7, v3

    .line 235
    .line 236
    invoke-static {p0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    aput-object v6, v2, v3

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 251
    .line 252
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$p;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$p;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 271
    .line 272
    instance-of p1, p1, Lorg/telegram/ui/u;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    sget p1, Le78;->YF:I

    .line 277
    .line 278
    const-string v2, "LiveLocationContext"

    .line 279
    .line 280
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    :goto_1
    const/16 v5, 0xa

    .line 291
    .line 292
    if-ge v4, v5, :cond_c

    .line 293
    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v5, v5, Lorg/telegram/messenger/v;->b:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v1, :cond_f

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Lorg/telegram/messenger/v$d;

    .line 317
    .line 318
    iget-object v4, v2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 319
    .line 320
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->k0()J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_d

    .line 329
    .line 330
    iget-object v2, v2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 331
    .line 332
    iget v2, v2, Lorg/telegram/messenger/x;->k:I

    .line 333
    .line 334
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget v4, Le78;->x8:I

    .line 351
    .line 352
    const-string v5, "AttachLiveLocationIsSharing"

    .line 353
    .line 354
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_3

    .line 359
    :cond_d
    iget-object v2, v2, Lorg/telegram/messenger/v$d;->a:Lorg/telegram/messenger/x;

    .line 360
    .line 361
    iget v2, v2, Lorg/telegram/messenger/x;->k:I

    .line 362
    .line 363
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    neg-long v4, v4

    .line 368
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    iget-object v2, v2, Lfm9;->a:Ljava/lang/String;

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_e
    const-string v2, ""

    .line 382
    .line 383
    :goto_2
    sget v4, Le78;->y8:I

    .line 384
    .line 385
    const-string v5, "AttachLiveLocationIsSharingChat"

    .line 386
    .line 387
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_3

    .line 392
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    new-array v4, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    const-string v5, "Chats"

    .line 399
    .line 400
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v4, Le78;->z8:I

    .line 405
    .line 406
    const-string v5, "AttachLiveLocationIsSharingChats"

    .line 407
    .line 408
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 413
    .line 414
    aput-object p1, v5, v3

    .line 415
    .line 416
    aput-object v2, v5, v1

    .line 417
    .line 418
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 427
    .line 428
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_4
    if-ge v1, v0, :cond_12

    .line 433
    .line 434
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 435
    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_5

    .line 443
    :cond_10
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_5
    if-nez v5, :cond_11

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 453
    .line 454
    .line 455
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_12
    new-instance v0, Liia;

    .line 459
    .line 460
    const-string v1, "fonts/rmedium.ttf"

    .line 461
    .line 462
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v5, "inappPlayerPerformer"

    .line 467
    .line 468
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-direct {v0, v1, v3, v5}, Liia;-><init>(Landroid/graphics/Typeface;II)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    add-int/2addr p1, v2

    .line 480
    const/16 v1, 0x12

    .line 481
    .line 482
    invoke-virtual {v4, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 486
    .line 487
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->f0()V

    .line 497
    .line 498
    .line 499
    :cond_14
    :goto_7
    return-void
.end method

.method public final f0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, Lq21;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lorg/telegram/messenger/v;->b:Lj45;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lj45;->i(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/v;->H0(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ltla;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ge v10, v12, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Llo9;

    .line 80
    .line 81
    iget-object v13, v12, Llo9;->a:Lqo9;

    .line 82
    .line 83
    if-nez v13, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget v14, v12, Llo9;->b:I

    .line 87
    .line 88
    iget v13, v13, Lqo9;->d:I

    .line 89
    .line 90
    add-int/2addr v14, v13

    .line 91
    if-le v14, v9, :cond_4

    .line 92
    .line 93
    invoke-static {v12}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    cmp-long v14, v12, v7

    .line 100
    .line 101
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v4, v12}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v11, 0x0

    .line 121
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 122
    .line 123
    if-ne v3, v11, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iput v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 127
    .line 128
    sget v3, Le78;->YF:I

    .line 129
    .line 130
    const-string v7, "LiveLocationContext"

    .line 131
    .line 132
    invoke-static {v7, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v7, 0x2

    .line 137
    if-nez v11, :cond_8

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_8
    sub-int/2addr v11, v5

    .line 143
    invoke-static {v2}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "AndOther"

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    const-string v8, "%1$s - %2$s %3$s"

    .line 155
    .line 156
    const-string v9, "%1$s - %2$s"

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v0, "ChatYourSelfName"

    .line 161
    .line 162
    if-eqz v11, :cond_a

    .line 163
    .line 164
    if-ne v11, v5, :cond_9

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v3, v0, v6

    .line 171
    .line 172
    sget v1, Le78;->q90:I

    .line 173
    .line 174
    new-array v2, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    aput-object v4, v2, v6

    .line 181
    .line 182
    const-string v4, "SharingYouAndOtherName"

    .line 183
    .line 184
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v0, v5

    .line 189
    .line 190
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v3, v2, v6

    .line 198
    .line 199
    sget v4, Le78;->Wi:I

    .line 200
    .line 201
    invoke-static {v0, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v2, v5

    .line 206
    .line 207
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1, v11, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v2, v7

    .line 214
    .line 215
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v3, v1, v6

    .line 223
    .line 224
    sget v2, Le78;->Wi:I

    .line 225
    .line 226
    invoke-static {v0, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v1, v5

    .line 231
    .line 232
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    if-eqz v11, :cond_c

    .line 238
    .line 239
    new-array v0, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v3, v0, v6

    .line 242
    .line 243
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v5

    .line 248
    .line 249
    new-array v2, v6, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v1, v11, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v7

    .line 256
    .line 257
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v3, v0, v6

    .line 265
    .line 266
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    aput-object v1, v0, v5

    .line 271
    .line 272
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :goto_3
    if-ge v0, v7, :cond_10

    .line 298
    .line 299
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 300
    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    goto :goto_4

    .line 308
    :cond_e
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :goto_4
    if-nez v4, :cond_f

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_10
    if-ltz v1, :cond_11

    .line 324
    .line 325
    new-instance v0, Liia;

    .line 326
    .line 327
    const-string v4, "fonts/rmedium.ttf"

    .line 328
    .line 329
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, "inappPlayerPerformer"

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-direct {v0, v4, v6, v5}, Liia;-><init>(Landroid/graphics/Typeface;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, v1

    .line 347
    const/16 v4, 0x12

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_6
    return-void
.end method

.method public final g0(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 64
    .line 65
    const-wide/16 v3, 0xc8

    .line 66
    .line 67
    const-string v5, "topPadding"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_1b

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_1b

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->H3()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_5
    iget v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->J0(I)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 107
    .line 108
    cmpl-float v10, v10, v6

    .line 109
    .line 110
    if-nez v10, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    invoke-static {v10}, Lorg/telegram/messenger/a;->f0(F)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    int-to-float v10, v10

    .line 125
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 126
    .line 127
    .line 128
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    invoke-interface {v10, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 136
    .line 137
    invoke-interface {v10, v8, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-boolean v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 141
    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 151
    .line 152
    .line 153
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    :cond_8
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 156
    .line 157
    invoke-static {v10}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 162
    .line 163
    invoke-virtual {v10, v11, v7}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    iput v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 168
    .line 169
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget-object v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 197
    .line 198
    invoke-virtual {v11}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    add-int/2addr v10, v11

    .line 203
    int-to-float v10, v10

    .line 204
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    neg-int v10, v10

    .line 209
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-float v10, v10

    .line 223
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    neg-int v10, v10

    .line 228
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 229
    .line 230
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v7, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 235
    .line 236
    .line 237
    :cond_a
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    new-array v10, v1, [Landroid/animation/Animator;

    .line 240
    .line 241
    new-array v11, v1, [F

    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    int-to-float v12, v12

    .line 248
    invoke-static {v12}, Lorg/telegram/messenger/a;->f0(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    int-to-float v12, v12

    .line 253
    aput v12, v11, v8

    .line 254
    .line 255
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v10, v8

    .line 260
    .line 261
    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 265
    .line 266
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 270
    .line 271
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$b;

    .line 272
    .line 273
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/FragmentContextView$b;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 285
    .line 286
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Ljj7;

    .line 300
    .line 301
    xor-int/lit8 v4, p1, 0x1

    .line 302
    .line 303
    invoke-virtual {v3, v8, v4}, Ljj7;->d(ZZ)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 307
    .line 308
    sget v4, Le78;->t:I

    .line 309
    .line 310
    const-string v5, "AccActionPlay"

    .line 311
    .line 312
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_d
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Ljj7;

    .line 321
    .line 322
    xor-int/lit8 v4, p1, 0x1

    .line 323
    .line 324
    invoke-virtual {v3, v1, v4}, Ljj7;->d(ZZ)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 328
    .line 329
    sget v4, Le78;->s:I

    .line 330
    .line 331
    const-string v5, "AccActionPause"

    .line 332
    .line 333
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 341
    .line 342
    if-ne v3, v0, :cond_e

    .line 343
    .line 344
    if-eqz v9, :cond_26

    .line 345
    .line 346
    :cond_e
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 347
    .line 348
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v5, 0x42300000    # 44.0f

    .line 355
    .line 356
    const/4 v7, 0x2

    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 360
    .line 361
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_f

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :cond_f
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 370
    .line 371
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 372
    .line 373
    if-eqz v3, :cond_11

    .line 374
    .line 375
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t0()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/16 v9, 0x258

    .line 380
    .line 381
    if-lt v3, v9, :cond_10

    .line 382
    .line 383
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 389
    .line 390
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 394
    .line 395
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 407
    .line 408
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 412
    .line 413
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 417
    .line 418
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 419
    .line 420
    .line 421
    goto :goto_2

    .line 422
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 423
    .line 424
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 425
    .line 426
    .line 427
    :goto_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 428
    .line 429
    new-array v4, v7, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v4, v8

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    aput-object v5, v4, v1

    .line 442
    .line 443
    const-string v5, "%s - %s"

    .line 444
    .line 445
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_3
    if-ge v4, v7, :cond_19

    .line 454
    .line 455
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 456
    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    goto :goto_4

    .line 464
    :cond_12
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    :goto_4
    if-nez v5, :cond_13

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_13
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 474
    .line 475
    .line 476
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_14
    :goto_6
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 480
    .line 481
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 482
    .line 483
    if-eqz v3, :cond_15

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    :cond_15
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 494
    .line 495
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v3, v8, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    new-array v4, v7, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    aput-object v5, v4, v8

    .line 511
    .line 512
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    aput-object v5, v4, v1

    .line 517
    .line 518
    const-string v5, "%s %s"

    .line 519
    .line 520
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    :goto_7
    if-ge v4, v7, :cond_18

    .line 529
    .line 530
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 531
    .line 532
    if-nez v4, :cond_16

    .line 533
    .line 534
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getTextView()Landroid/widget/TextView;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_8

    .line 539
    :cond_16
    invoke-virtual {v5}, Lorg/telegram/ui/Components/h$u;->getNextTextView()Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :goto_8
    if-nez v5, :cond_17

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_17
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 547
    .line 548
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 549
    .line 550
    .line 551
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    .line 555
    .line 556
    .line 557
    :cond_19
    new-instance v4, Liia;

    .line 558
    .line 559
    const-string v5, "fonts/rmedium.ttf"

    .line 560
    .line 561
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const-string v6, "inappPlayerPerformer"

    .line 566
    .line 567
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->i0(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-direct {v4, v5, v8, v6}, Liia;-><init>(Landroid/graphics/Typeface;II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v5, 0x12

    .line 583
    .line 584
    invoke-virtual {v3, v4, v8, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/h$u;

    .line 588
    .line 589
    if-nez p1, :cond_1a

    .line 590
    .line 591
    if-eqz v2, :cond_1a

    .line 592
    .line 593
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 594
    .line 595
    if-eqz p1, :cond_1a

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_1a
    const/4 v1, 0x0

    .line 599
    :goto_a
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/h$u;->g(Ljava/lang/CharSequence;Z)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_e

    .line 603
    .line 604
    :cond_1b
    :goto_b
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/x;

    .line 605
    .line 606
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 607
    .line 608
    if-eqz v0, :cond_1c

    .line 609
    .line 610
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_1c

    .line 615
    .line 616
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_1c

    .line 625
    .line 626
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    const/16 v2, 0xf

    .line 635
    .line 636
    if-eq v0, v2, :cond_1c

    .line 637
    .line 638
    invoke-static {}, Lqp3;->w()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_1c

    .line 643
    .line 644
    const/4 v0, 0x1

    .line 645
    goto :goto_c

    .line 646
    :cond_1c
    const/4 v0, 0x0

    .line 647
    :goto_c
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_1e

    .line 652
    .line 653
    if-nez v0, :cond_1e

    .line 654
    .line 655
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    invoke-static {}, Lqp3;->w()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-nez v2, :cond_1e

    .line 664
    .line 665
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 666
    .line 667
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-eqz v0, :cond_1d

    .line 672
    .line 673
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->j0()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1d

    .line 678
    .line 679
    const/4 v0, 0x1

    .line 680
    goto :goto_d

    .line 681
    :cond_1d
    const/4 v0, 0x0

    .line 682
    :cond_1e
    :goto_d
    if-eqz v0, :cond_1f

    .line 683
    .line 684
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_1f
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 689
    .line 690
    const/16 v2, 0x8

    .line 691
    .line 692
    if-eqz v0, :cond_25

    .line 693
    .line 694
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 695
    .line 696
    if-eqz v0, :cond_20

    .line 697
    .line 698
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->q0()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_20

    .line 703
    .line 704
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/c;

    .line 705
    .line 706
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    .line 707
    .line 708
    .line 709
    :cond_20
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 710
    .line 711
    if-eqz p1, :cond_22

    .line 712
    .line 713
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eq p1, v2, :cond_21

    .line 718
    .line 719
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 720
    .line 721
    .line 722
    :cond_21
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_22
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 727
    .line 728
    if-eqz p1, :cond_23

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 731
    .line 732
    .line 733
    iput-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 734
    .line 735
    :cond_23
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 736
    .line 737
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 742
    .line 743
    invoke-virtual {p1, v0, v7}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 748
    .line 749
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 750
    .line 751
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 755
    .line 756
    new-array v0, v1, [Landroid/animation/Animator;

    .line 757
    .line 758
    new-array v2, v1, [F

    .line 759
    .line 760
    aput v6, v2, v8

    .line 761
    .line 762
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    aput-object v2, v0, v8

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 772
    .line 773
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    .line 777
    .line 778
    if-eqz p1, :cond_24

    .line 779
    .line 780
    invoke-interface {p1, v1, v8}, Lorg/telegram/ui/Components/FragmentContextView$q;->a(ZZ)V

    .line 781
    .line 782
    .line 783
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 784
    .line 785
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$a;

    .line 786
    .line 787
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$a;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_25
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_26
    :goto_e
    return-void
.end method

.method public getStyleHeight()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    return v0
.end method

.method public getTopPadding()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    return v0
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    instance-of v3, v0, Lorg/telegram/ui/u;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/v;->Y()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->l0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/v;->W(I)Lorg/telegram/messenger/v;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 30
    .line 31
    invoke-interface {v2}, Lq21;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/v;->a0(J)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0xf

    .line 66
    .line 67
    if-eq v0, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->D0()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 84
    .line 85
    invoke-interface {v3}, Lq21;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 113
    .line 114
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->j0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {}, Lqp3;->w()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->D0()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-eqz v2, :cond_6

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 v1, 0x8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final i0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public j0()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k0()Z
    .locals 3

    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final l0()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Q3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v4, Lorg/telegram/messenger/a0;->M2:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v4, Lorg/telegram/messenger/a0;->O2:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->h0()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->e0(Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v4, 0xa

    .line 44
    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget v5, Lorg/telegram/messenger/a0;->D1:I

    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lorg/telegram/messenger/a0;->E1:I

    .line 61
    .line 62
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget v5, Lorg/telegram/messenger/a0;->F1:I

    .line 70
    .line 71
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lorg/telegram/messenger/a0;->S1:I

    .line 79
    .line 80
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget v5, Lorg/telegram/messenger/a0;->X1:I

    .line 88
    .line 89
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget v5, Lorg/telegram/messenger/a0;->d1:I

    .line 97
    .line 98
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v4, Lorg/telegram/messenger/a0;->S2:I

    .line 109
    .line 110
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v4, Lorg/telegram/messenger/a0;->R1:I

    .line 118
    .line 119
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v4, Lorg/telegram/messenger/a0;->Y1:I

    .line 127
    .line 128
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v4, Lorg/telegram/messenger/a0;->X2:I

    .line 136
    .line 137
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget v4, Lorg/telegram/messenger/a0;->W2:I

    .line 145
    .line 146
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v4, Lorg/telegram/messenger/a0;->a2:I

    .line 154
    .line 155
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->h0()V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eq v0, v1, :cond_4

    .line 190
    .line 191
    invoke-static {}, Lqp3;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 212
    .line 213
    invoke-interface {v4}, Lq21;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/d0;->q1(J)Lorg/telegram/messenger/d0$d;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->d0(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 234
    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lq21;

    .line 244
    .line 245
    invoke-interface {v0}, Lq21;->P()Lorg/telegram/messenger/d$a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lorg/telegram/messenger/d$a;->j0()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {}, Lqp3;->w()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_6

    .line 260
    .line 261
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->l0()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->g0(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->I0()V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    if-eq v0, v4, :cond_8

    .line 284
    .line 285
    if-ne v0, v3, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/4 v1, 0x4

    .line 289
    if-ne v0, v1, :cond_c

    .line 290
    .line 291
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_8
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Lkf3;->a(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 321
    .line 322
    .line 323
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const/4 v0, 0x1

    .line 340
    goto :goto_3

    .line 341
    :cond_a
    const/4 v0, 0x0

    .line 342
    :goto_3
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 343
    .line 344
    if-eq v4, v0, :cond_c

    .line 345
    .line 346
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 347
    .line 348
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    const/16 v1, 0x1d

    .line 354
    .line 355
    :goto_4
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 359
    .line 360
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-int/2addr v1, v3

    .line 365
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 379
    .line 380
    cmpl-float v0, v0, v1

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    int-to-float v0, v0

    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/a;->f0(F)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    int-to-float v0, v0

    .line 397
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 401
    .line 402
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 403
    .line 404
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x1d

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Q()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Le88;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lkf3;->h(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lkf3;->f(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public synthetic onCameraFirstFrameAvailable()V
    .locals 0

    invoke-static {p0}, Lj1b;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public synthetic onCameraSwitch(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->animationIndex:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/a0;->r(I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v2, Lorg/telegram/messenger/a0;->M2:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v2, Lorg/telegram/messenger/a0;->O2:I

    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    :goto_0
    const/16 v2, 0xa

    .line 67
    .line 68
    if-ge v0, v2, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lorg/telegram/messenger/a0;->D1:I

    .line 75
    .line 76
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lorg/telegram/messenger/a0;->E1:I

    .line 84
    .line 85
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v3, Lorg/telegram/messenger/a0;->F1:I

    .line 93
    .line 94
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lorg/telegram/messenger/a0;->S1:I

    .line 102
    .line 103
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lorg/telegram/messenger/a0;->X1:I

    .line 111
    .line 112
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget v3, Lorg/telegram/messenger/a0;->d1:I

    .line 120
    .line 121
    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v2, Lorg/telegram/messenger/a0;->S2:I

    .line 132
    .line 133
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v2, Lorg/telegram/messenger/a0;->R1:I

    .line 141
    .line 142
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget v2, Lorg/telegram/messenger/a0;->Y1:I

    .line 150
    .line 151
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v2, Lorg/telegram/messenger/a0;->X2:I

    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v2, Lorg/telegram/messenger/a0;->W2:I

    .line 168
    .line 169
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v2, Lorg/telegram/messenger/a0;->a2:I

    .line 177
    .line 178
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    if-eq v0, v2, :cond_4

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-ne v0, v2, :cond_5

    .line 188
    .line 189
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->U1()Lkf3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p0}, Lkf3;->e(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 210
    .line 211
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result p2

    add-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/a;->f0(F)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public synthetic onMediaStateUpdated(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj1b;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public synthetic onScreenOnChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public synthetic onSignalBarsCountChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->F0()V

    return-void
.end method

.method public synthetic onVideoAvailableChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lj1b;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setAdditionalContextView(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentContextView$q;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$q;

    return-void
.end method

.method public setDrawOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    return-void
.end method

.method public setSupportsCalls(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    return-void
.end method

.method public setTopPadding(F)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->additionalContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v2, 0x0

    .line 74
    :goto_2
    float-to-int v2, v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->H0()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method
