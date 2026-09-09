.class public Lorg/telegram/ui/Components/ChatAttachAlert;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/ActionBar/g$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlert$a0;,
        Lorg/telegram/ui/Components/ChatAttachAlert$z;,
        Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;,
        Lorg/telegram/ui/Components/ChatAttachAlert$y;,
        Lorg/telegram/ui/Components/ChatAttachAlert$b0;
    }
.end annotation


# instance fields
.field public final ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ChatAttachAlert$y;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ATTACH_ALERT_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/ChatAttachAlert;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public actionBar:Lorg/telegram/ui/ActionBar/a;

.field private actionBarAnimation:Landroid/animation/AnimatorSet;

.field private actionBarShadow:Landroid/view/View;

.field public allowOrder:Z

.field public allowPassConfirmationAlert:Z

.field private appearSpringAnimation:Lx99;

.field private final attachButtonPaint:Landroid/graphics/Paint;

.field private attachItemSize:I

.field private audioLayout:Lorg/telegram/ui/Components/t;

.field public avatarPicker:I

.field public avatarSearch:Z

.field public baseFragment:Lorg/telegram/ui/ActionBar/f;

.field private baseSelectedTextViewTranslationY:F

.field private botAttachLayouts:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/u;",
            ">;"
        }
    .end annotation
.end field

.field private botButtonProgressWasVisible:Z

.field private botButtonWasVisible:Z

.field private botMainButtonOffsetY:F

.field private botMainButtonTextView:Landroid/widget/TextView;

.field private botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private bottomPannelTranslation:F

.field private buttonPressed:Z

.field private buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

.field private buttonsAnimation:Landroid/animation/AnimatorSet;

.field private buttonsLayoutManager:Landroidx/recyclerview/widget/k;

.field public buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

.field public canOpenPreview:Z

.field private captionEditTextTopOffset:F

.field public captionLimitBulletinShown:Z

.field private final captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

.field private chatActivityEnterViewAnimateFromTop:F

.field private codepointCount:I

.field public commentTextView:Lorg/telegram/ui/Components/g0;

.field private commentsAnimator:Landroid/animation/AnimatorSet;

.field private confirmationAlertShown:Z

.field private contactsLayout:Lorg/telegram/ui/Components/v;

.field public cornerRadius:F

.field public currentAccount:I

.field private currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

.field private currentLimit:I

.field public currentPanTranslationY:F

.field private decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

.field private documentLayout:Lorg/telegram/ui/Components/w;

.field public doneItem:Lorg/telegram/ui/ActionBar/c;

.field public editingMessageObject:Lorg/telegram/messenger/x;

.field private enterCommentEventSent:Z

.field private exclusionRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private exclustionRect:Landroid/graphics/Rect;

.field private final forceDarkTheme:Z

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private fromScrollY:F

.field public headerView:Landroid/widget/FrameLayout;

.field public inBubbleMode:Z

.field private isSoundPicker:Z

.field private itemCells:[Lorg/telegram/ui/ActionBar/d;

.field private layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

.field private locationLayout:Lorg/telegram/ui/Components/x;

.field public maxSelectedPhotos:I

.field private mediaEnabled:Z

.field public mediaPreviewTextView:Landroid/widget/TextView;

.field public mediaPreviewView:Landroid/widget/LinearLayout;

.field private menuAnimator:Landroid/animation/AnimatorSet;

.field private menuShowed:Z

.field private nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

.field private openTransitionFinished:Z

.field public openWithFrontFaceCamera:Z

.field private paint:Landroid/graphics/Paint;

.field public parentThemeDelegate:Lorg/telegram/ui/j$m4;

.field public paused:Z

.field private photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field private photoPreviewLayout:Lorg/telegram/ui/Components/y;

.field private pollLayout:Lorg/telegram/ui/Components/z;

.field private pollsEnabled:Z

.field private previousScrollOffsetY:I

.field private rect:Landroid/graphics/RectF;

.field public scrollOffsetY:[I

.field public searchItem:Lorg/telegram/ui/ActionBar/c;

.field public selectedArrowImageView:Landroid/widget/ImageView;

.field private selectedCountView:Landroid/view/View;

.field private selectedId:J

.field public selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

.field public selectedTextView:Landroid/widget/TextView;

.field public selectedView:Landroid/widget/LinearLayout;

.field private sendButtonColorAnimator:Landroid/animation/ValueAnimator;

.field public sendButtonEnabled:Z

.field private sendButtonEnabledProgress:F

.field private sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private setAvatarFor:Lorg/telegram/ui/Components/t0$e;

.field private shadow:Landroid/view/View;

.field private final showingFromDialog:Z

.field public sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private textPaint:Landroid/text/TextPaint;

.field private toScrollY:F

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field public translationProgress:F

.field public typeButtonsAvailable:Z

.field private viewChangeAnimator:Ljava/lang/Object;

.field private writeButton:Landroid/widget/ImageView;

.field private writeButtonContainer:Landroid/widget/FrameLayout;

.field private writeButtonDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 32

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v7, p4

    move-object/from16 v12, p5

    const/4 v13, 0x0

    .line 2
    invoke-direct {v8, v9, v13, v12}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    .line 4
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    const/4 v14, 0x0

    .line 5
    iput v14, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$q;

    const-string v1, "translation"

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$q;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/4 v15, 0x1

    invoke-direct {v0, v15}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->rect:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->paint:Landroid/graphics/Paint;

    .line 12
    iput-boolean v15, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabled:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    iput v6, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    .line 14
    iput v6, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 15
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    .line 16
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 17
    sget v0, Ltla;->o:I

    iput v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 18
    iput-boolean v15, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 19
    iput-boolean v15, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    const/4 v5, -0x1

    .line 20
    iput v5, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 21
    iput-boolean v15, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    const/high16 v0, 0x42aa0000    # 85.0f

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    .line 23
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x2

    new-array v0, v4, [I

    .line 24
    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v15}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->attachButtonPaint:Landroid/graphics/Paint;

    .line 26
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$m;

    const-string v1, "openProgress"

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$m;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    .line 30
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    .line 31
    iput-boolean v13, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 32
    iput-boolean v11, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 33
    iput-boolean v7, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->showingFromDialog:Z

    .line 34
    iput-boolean v15, v8, Lorg/telegram/ui/ActionBar/g;->drawNavigationBar:Z

    .line 35
    instance-of v0, v10, Lorg/telegram/ui/j;

    if-eqz v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->inBubbleMode:Z

    .line 36
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f333333    # 0.7f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/g;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    iput-object v10, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 38
    iput-boolean v15, v8, Lorg/telegram/ui/ActionBar/g;->useSmoothKeyboard:Z

    .line 39
    invoke-virtual {v8, v8}, Lorg/telegram/ui/ActionBar/g;->c1(Lorg/telegram/ui/ActionBar/g$k;)V

    .line 40
    iget v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->E0:I

    invoke-virtual {v0, v8, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 41
    iget v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->e3:I

    invoke-virtual {v0, v8, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 42
    iget v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->m3:I

    invoke-virtual {v0, v8, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;

    invoke-direct {v0, v8, v9, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$r;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 45
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$s;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$s;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/l2;->setDelegate(Lorg/telegram/ui/Components/l2$d;)V

    .line 46
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    iput-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 48
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 50
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget v1, v8, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    invoke-virtual {v0, v1, v13, v1, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$t;

    invoke-direct {v0, v8, v9, v12}, Lorg/telegram/ui/Components/ChatAttachAlert$t;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, "dialogBackground"

    .line 52
    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 53
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    sget v1, Lg68;->r2:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 54
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v2, "dialogTextBlack"

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 55
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v1, "dialogButtonSelector"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4, v13}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 56
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 57
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 58
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0, v14}, Landroid/view/View;->setAlpha(F)V

    .line 59
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$u;

    invoke-direct {v4, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$u;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 60
    new-instance v4, Lorg/telegram/ui/ActionBar/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v19

    const/16 v20, 0x0

    move-object v0, v4

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object/from16 v2, v17

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object v14, v4

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v14, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 61
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 62
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    sget v1, Lg68;->v2:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 63
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    sget v1, Le78;->k0:I

    const-string v2, "AccDescrMoreOptions"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 67
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v1, Ld41;

    invoke-direct {v1, v8}, Ld41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 68
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setAdditionalYOffset(I)V

    .line 69
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 70
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v1, Lf41;

    invoke-direct {v1, v8}, Lf41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance v4, Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "windowBackgroundWhiteBlueHeader"

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v16

    const/16 v18, 0x1

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v14, v4

    move/from16 v4, v16

    move/from16 v5, v18

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v14, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 73
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 74
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    sget v1, Le78;->Ml:I

    const-string v2, "Create"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 78
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v1, Lg41;

    invoke-direct {v1, v8}, Lg41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance v14, Lorg/telegram/ui/ActionBar/c;

    const/4 v2, 0x0

    move-object/from16 v6, v22

    invoke-virtual {v8, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v25, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IIZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v14, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 81
    invoke-virtual {v14, v13}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 82
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    sget v1, Lg68;->x2:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 83
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    sget v1, Le78;->h50:I

    const-string v2, "Search"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 87
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {v8, v15}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    new-instance v1, Lh41;

    invoke-direct {v1, v8, v7}, Lh41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$w;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 90
    new-instance v1, Li41;

    invoke-direct {v1, v8}, Li41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    move-object/from16 v2, v25

    .line 97
    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const-string v14, "fonts/rmedium.ttf"

    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    iget-object v4, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    const/4 v5, -0x2

    invoke-static {v5, v5, v1}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lg68;->j:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 107
    iget-object v4, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    iget-object v6, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x10

    const/16 v28, 0x4

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    iget-object v7, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static {v5, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lg68;->i:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 117
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v6

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v6, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v4, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    const/16 v28, 0x0

    const/16 v30, 0x4

    invoke-static/range {v25 .. v31}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    sget v2, Le78;->D8:I

    const-string v4, "AttachMediaPreview"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    invoke-static {v5, v5, v1}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    invoke-static {v5, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {v1, v8, v9, v11, v12}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 131
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    const-wide/16 v1, 0x1

    .line 132
    iput-wide v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 133
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-static {v2, v15}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x33

    const/high16 v28, 0x41b80000    # 23.0f

    const/16 v29, 0x0

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v2, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    const/16 v4, 0x30

    const/16 v6, 0x35

    invoke-static {v4, v4, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v4, v4, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    invoke-static {v5, v4, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const-string v1, "dialogShadowLine"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 144
    sget v1, Lg68;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x53

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x42a80000    # 84.0f

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$x;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 148
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    invoke-direct {v1, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 149
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Landroidx/recyclerview/widget/k;

    const/4 v6, 0x0

    invoke-direct {v1, v9, v6, v6}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsLayoutManager:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 150
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 151
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 152
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 153
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 154
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    const-string v1, "dialogScrollGlow"

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 155
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 157
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    const/16 v6, 0x54

    const/16 v7, 0x53

    invoke-static {v2, v6, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Lw21;

    invoke-direct {v1, v8, v12}, Lw21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 159
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    new-instance v1, Lx21;

    invoke-direct {v1, v8}, Lx21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 160
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 163
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 164
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 167
    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 168
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    new-instance v1, Ly21;

    invoke-direct {v1, v8}, Ly21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    invoke-static {v2, v4, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v1, 0x41900000    # 18.0f

    .line 172
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 173
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 174
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 175
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 176
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v25, 0x1c

    const/high16 v26, 0x41e00000    # 28.0f

    const/16 v27, 0x55

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x41200000    # 10.0f

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$b;

    invoke-direct {v0, v8, v9, v11}, Lorg/telegram/ui/Components/ChatAttachAlert$b;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Z)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 180
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 182
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-static {v2, v5, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    new-instance v1, Lz21;

    invoke-direct {v1}, Lz21;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    new-instance v0, Lorg/telegram/ui/Components/NumberTextView;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v1, 0x8

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xf

    .line 186
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    const-string v1, "windowBackgroundWhiteGrayText"

    .line 187
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 188
    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/NumberTextView;->setCenterAlign(Z)V

    .line 190
    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/16 v25, 0x38

    const/high16 v26, 0x41a00000    # 20.0f

    const/high16 v28, 0x40400000    # 3.0f

    const/high16 v30, 0x41600000    # 14.0f

    const/high16 v31, 0x429c0000    # 78.0f

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    sget v0, Ltla;->o:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/y;->P7()I

    move-result v0

    iput v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    .line 192
    new-instance v15, Lorg/telegram/ui/Components/ChatAttachAlert$c;

    iget-object v3, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlert$c;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v15, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 193
    sget v0, Le78;->C4:I

    const-string v1, "AddCaption"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->I()V

    .line 195
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$d;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$d;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x53

    const/16 v28, 0x0

    const/high16 v30, 0x42a80000    # 84.0f

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 198
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 199
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$e;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$e;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 202
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 204
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 205
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 206
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v18, 0x3c

    const/high16 v19, 0x42700000    # 60.0f

    const/16 v20, 0x55

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x40c00000    # 6.0f

    const/high16 v24, 0x41200000    # 10.0f

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const/high16 v0, 0x42600000    # 56.0f

    .line 208
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const-string v2, "dialogFloatingButton"

    invoke-virtual {v8, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v2

    const-string v3, "dialogFloatingButtonPressed"

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    iget-object v2, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    sget v2, Lg68;->k:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const-string v3, "dialogFloatingIcon"

    invoke-virtual {v8, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 214
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$f;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/ChatAttachAlert$f;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 215
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    iget-object v2, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    const/16 v18, 0x38

    const/high16 v19, 0x42600000    # 56.0f

    const/16 v20, 0x33

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, La31;

    invoke-direct {v2, v8, v10, v12}, La31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    new-instance v2, Le41;

    invoke-direct {v2, v8, v12}, Le41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 218
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    invoke-static {v14}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$h;

    invoke-direct {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert$h;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V

    iput-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 222
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 223
    iget-object v0, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 224
    iget-object v0, v8, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v1, v8, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    const/16 v14, 0x2a

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x55

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x3f000000    # -8.0f

    const/high16 v20, 0x41100000    # 9.0f

    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v11, :cond_1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->v5()V

    .line 226
    iput-object v13, v8, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->H6()V

    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    return-object p0
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G5(I)I

    move-result p0

    return p0
.end method

.method public static synthetic A4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlert;->v6(ZLjava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    return p0
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E6(Z)V

    return-void
.end method

.method public static synthetic B4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w6(Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/w;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    return-object p0
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c7(I)V

    return-void
.end method

.method public static synthetic C4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a6(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    return p0
.end method

.method public static synthetic D3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic D4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->p6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->exclusionRects:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic E3(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic E4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z5(ILorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->exclustionRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic F3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic F4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->i6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic G3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic G4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/ChatAttachAlert;Lmq9;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->r6(Lmq9;ZI)V

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->fromScrollY:F

    return p0
.end method

.method public static synthetic H3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic H4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic I1(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->t6()V

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    return p0
.end method

.method public static synthetic I3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic I4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->P5(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    return-object p0
.end method

.method public static synthetic J3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic J4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic K1(Lorg/telegram/ui/Components/ChatAttachAlert;FFZLhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlert;->u6(FFZLhm2;FF)V

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    return p0
.end method

.method public static synthetic K3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic K4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic K5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->f6(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    return p0
.end method

.method public static synthetic L3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic L4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic L5(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lx99;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    sget-object v1, Lhm2;->b:Lhm2$s;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ly99;->d(F)Ly99;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 30
    .line 31
    invoke-virtual {p1}, Lx99;->v()Ly99;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x44bb8000    # 1500.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ly99;->f(F)Ly99;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 42
    .line 43
    invoke-virtual {p1}, Lx99;->s()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->R5(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    return-object p0
.end method

.method public static synthetic M3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic M4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic M5(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->X5(ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    return p0
.end method

.method public static synthetic N3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic N4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic N5(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->o6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic O3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic O4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic O5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object p0
.end method

.method public static synthetic P3(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic P4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic P5(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Lx31;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lx31;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic Q1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->h6(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/y;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    return-object p0
.end method

.method public static synthetic Q3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic Q4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic Q5(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getActionBarMenuOnItemClick()Lorg/telegram/ui/ActionBar/a$j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a$j;->b(I)V

    return-void
.end method

.method public static synthetic R1(Lorg/telegram/ui/Components/ChatAttachAlert;Lqo9;IZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->e6(Lqo9;IZI)V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    return-object p0
.end method

.method public static synthetic R3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic R4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic R5(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y5()V

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    return p0
.end method

.method public static synthetic S3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic S4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic S5(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->K5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    return p0
.end method

.method public static synthetic T3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic T4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic T5(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->E(ZI)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->I6(ZI)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/ChatAttachAlert;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->c6(ZLandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic U3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic U4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method private synthetic U5(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    .line 4
    .line 5
    sub-int/2addr p3, v0

    .line 6
    if-gez p3, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    .line 14
    .line 15
    const/4 p3, 0x3

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 23
    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lorg/telegram/messenger/y;->M:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Lorg/telegram/messenger/y;->l0:I

    .line 39
    .line 40
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    .line 41
    .line 42
    if-le p2, p3, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->T6(Lorg/telegram/ui/ActionBar/f;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 53
    .line 54
    instance-of p3, p1, Lorg/telegram/ui/j;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    check-cast p1, Lorg/telegram/ui/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hl()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 71
    .line 72
    check-cast p3, Lorg/telegram/ui/j;

    .line 73
    .line 74
    invoke-virtual {p3}, Lorg/telegram/ui/j;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance p3, Lc31;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lc31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v1, p3, p2}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq p1, p2, :cond_4

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 96
    .line 97
    if-ne p1, p2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->E(ZI)V

    .line 101
    .line 102
    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 104
    .line 105
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->I6(ZI)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V5(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic V3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic V4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method private synthetic V5(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->d6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/Components/ChatAttachAlert;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    return-wide v0
.end method

.method public static synthetic W3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method public static synthetic W4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic W5(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->E(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->I6(ZI)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/ChatAttachAlert;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->W5(ZI)V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic X3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic X4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method private synthetic X5(ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/j;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance p2, Lp31;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lp31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p4, v0, v1, p2, p3}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    if-ne p1, p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    if-eq p2, p3, :cond_3

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2, p4, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->E(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0, p4, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->I6(ZI)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    const/4 p2, 0x2

    .line 61
    if-ne p1, p2, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->X6()V

    .line 79
    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->j6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    return p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Y4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic Y5()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->X6()V

    return-void
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->O5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-object p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic Z4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic Z5(ILorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    new-instance v1, Lo31;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lo31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2}, Lqba;->z(Landroid/content/Context;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return p3
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/g$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->k6(Lorg/telegram/ui/ActionBar/g$k;)V

    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic a4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic a6(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    .line 13
    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    .line 15
    .line 16
    sub-int/2addr v1, v3

    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    check-cast v0, Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/j;->hl()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$g;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$g;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    new-instance v4, Ll31;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Ll31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v4, v3, [Lorg/telegram/ui/ActionBar/d;

    .line 78
    .line 79
    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    const/4 v5, 0x2

    .line 83
    const/4 v6, 0x1

    .line 84
    if-ge v4, v3, :cond_b

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/j;->gj()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_a

    .line 93
    .line 94
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 95
    .line 96
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_2
    if-ne v4, v6, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 115
    .line 116
    new-instance v8, Lorg/telegram/ui/ActionBar/d;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    :goto_1
    if-ne v4, v6, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v11, 0x0

    .line 132
    :goto_2
    invoke-direct {v8, v9, v10, v11, p1}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v7, v4

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lxla;->l(Lmq9;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 146
    .line 147
    aget-object v5, v5, v4

    .line 148
    .line 149
    sget v6, Le78;->d80:I

    .line 150
    .line 151
    const-string v7, "SetReminder"

    .line 152
    .line 153
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget v7, Lg68;->Ga:I

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 164
    .line 165
    aget-object v5, v5, v4

    .line 166
    .line 167
    sget v6, Le78;->Y40:I

    .line 168
    .line 169
    const-string v7, "ScheduleMessage"

    .line 170
    .line 171
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v7, Lg68;->Ga:I

    .line 176
    .line 177
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    if-ne v4, v6, :cond_8

    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 184
    .line 185
    aget-object v5, v5, v4

    .line 186
    .line 187
    sget v6, Le78;->g70:I

    .line 188
    .line 189
    const-string v7, "SendWithoutSound"

    .line 190
    .line 191
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget v7, Lg68;->A3:I

    .line 196
    .line 197
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    if-ne v4, v5, :cond_9

    .line 202
    .line 203
    sget v5, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 204
    .line 205
    invoke-static {v5}, Lqba;->k(I)Lay;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Lay;->e()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 218
    .line 219
    aget-object v6, v6, v4

    .line 220
    .line 221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    sget v8, Le78;->Cg0:I

    .line 227
    .line 228
    const-string v9, "TranslateMessage"

    .line 229
    .line 230
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, " ("

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v5, ")"

    .line 246
    .line 247
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget v7, Lg68;->Db:I

    .line 255
    .line 256
    invoke-virtual {v6, v5, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 260
    .line 261
    aget-object v5, v5, v4

    .line 262
    .line 263
    const/high16 v6, 0x43440000    # 196.0f

    .line 264
    .line 265
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 273
    .line 274
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 275
    .line 276
    aget-object v6, v6, v4

    .line 277
    .line 278
    const/4 v7, -0x1

    .line 279
    const/16 v8, 0x30

    .line 280
    .line 281
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 289
    .line 290
    aget-object v5, v5, v4

    .line 291
    .line 292
    new-instance v6, Lm31;

    .line 293
    .line 294
    invoke-direct {v6, p0, v4, v0, p1}, Lm31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 301
    .line 302
    aget-object v5, v5, v4

    .line 303
    .line 304
    new-instance v6, Ln31;

    .line 305
    .line 306
    invoke-direct {v6, p0, v4, p1}, Ln31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 317
    .line 318
    const-string v0, "dialogButtonSelector"

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 330
    .line 331
    const/4 v1, -0x2

    .line 332
    invoke-direct {p1, v0, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 333
    .line 334
    .line 335
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 341
    .line 342
    sget v0, Lj78;->h:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 348
    .line 349
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 358
    .line 359
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 377
    .line 378
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/high16 v4, -0x80000000

    .line 385
    .line 386
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 402
    .line 403
    invoke-virtual {p1, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 404
    .line 405
    .line 406
    new-array p1, v5, [I

    .line 407
    .line 408
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 412
    .line 413
    const/16 v1, 0x33

    .line 414
    .line 415
    aget v4, p1, v2

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-int/2addr v4, v7

    .line 422
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    sub-int/2addr v4, v7

    .line 429
    const/high16 v7, 0x41000000    # 8.0f

    .line 430
    .line 431
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    add-int/2addr v4, v7

    .line 436
    aget p1, p1, v6

    .line 437
    .line 438
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    sub-int/2addr p1, v6

    .line 445
    const/high16 v6, 0x40000000    # 2.0f

    .line 446
    .line 447
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    sub-int/2addr p1, v6

    .line 452
    invoke-virtual {v0, p2, v1, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 456
    .line 457
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v3, v5}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 461
    .line 462
    .line 463
    :cond_c
    :goto_5
    return v2
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->Q5(I)V

    return-void
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic b4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic b5(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    return-void
.end method

.method private synthetic b6(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->s(I)V

    return-void
.end method

.method public static synthetic c2(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->L5(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->toScrollY:F

    return p0
.end method

.method public static synthetic c4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic c5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic c6(ZLandroid/view/View;)V
    .locals 8

    .line 1
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lorg/telegram/ui/o0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lorg/telegram/ui/j;

    .line 32
    .line 33
    move-object v0, v7

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/o0;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;IZLorg/telegram/ui/j;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$v;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2, v6}, Lorg/telegram/ui/Components/ChatAttachAlert$v;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Lorg/telegram/ui/o0;->U2(Lorg/telegram/ui/n0$s;)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 50
    .line 51
    invoke-virtual {v7, p2, v0}, Lorg/telegram/ui/o0;->V2(IZ)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/f;->e2(Lorg/telegram/ui/ActionBar/f;)[Lorg/telegram/ui/ActionBar/k;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic d2(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->n6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    return-void
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic d4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic d6(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->b7(Z)V

    return-void
.end method

.method public static synthetic e2(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->q6(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/Components/ChatAttachAlert;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic e5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic e6(Lqo9;IZI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    check-cast v0, Lorg/telegram/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/j;->e(Lqo9;IZI)V

    return-void
.end method

.method public static synthetic f2(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->s6(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic f4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic f6(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    check-cast v0, Lorg/telegram/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/j;->Zr(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic g4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic g6(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of p3, p2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_e

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x3

    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    .line 41
    if-ne p3, v2, :cond_3

    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt p1, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v5}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v5}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2, v4}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->E6(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    if-ne p3, v4, :cond_5

    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p1, v3, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v5}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {v5}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2, v4}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G6(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    const/4 v2, 0x5

    .line 116
    if-ne p3, v2, :cond_7

    .line 117
    .line 118
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt p1, v3, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p3, "android.permission.READ_CONTACTS"

    .line 129
    .line 130
    invoke-static {p1, p3}, Lj53;->a(Landroid/app/Activity;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    filled-new-array {p3}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2, v2}, Lv4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->F6()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const/4 v3, 0x6

    .line 155
    if-ne p3, v3, :cond_a

    .line 156
    .line 157
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 158
    .line 159
    invoke-static {p3}, Lorg/telegram/messenger/a;->R1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-nez p3, :cond_8

    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 167
    .line 168
    if-nez p3, :cond_9

    .line 169
    .line 170
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/Components/x;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-direct {v1, p0, v3, p1}, Lorg/telegram/ui/Components/x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 182
    .line 183
    aput-object v1, p3, v2

    .line 184
    .line 185
    new-instance p1, Ld31;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Ld31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/x;->setDelegate(Lorg/telegram/ui/Components/x$k;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    const/16 v2, 0x9

    .line 200
    .line 201
    if-ne p3, v2, :cond_c

    .line 202
    .line 203
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 204
    .line 205
    if-nez p3, :cond_b

    .line 206
    .line 207
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 208
    .line 209
    new-instance v2, Lorg/telegram/ui/Components/z;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-direct {v2, p0, v3, p1}, Lorg/telegram/ui/Components/z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 219
    .line 220
    aput-object v2, p3, v1

    .line 221
    .line 222
    new-instance p1, Le31;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Le31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/z;->setDelegate(Lorg/telegram/ui/Components/z$g;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    const/4 v4, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    const/high16 v1, 0x41200000    # 10.0f

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-int/2addr p1, v1

    .line 270
    if-gez p1, :cond_d

    .line 271
    .line 272
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_d
    add-int/2addr p3, v1

    .line 279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-le p3, p1, :cond_10

    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    sub-int/2addr p3, v1

    .line 294
    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_e
    instance-of p1, p2, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 299
    .line 300
    if-eqz p1, :cond_10

    .line 301
    .line 302
    move-object p1, p2

    .line 303
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->b(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    if-eqz p3, :cond_f

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->b(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 316
    .line 317
    invoke-virtual {p0, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->R6(J)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->d(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lmq9;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p3, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->c(Lmq9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result p3

    .line 341
    int-to-float p3, p3

    .line 342
    add-float/2addr p1, p3

    .line 343
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 346
    .line 347
    .line 348
    move-result p3

    .line 349
    const/high16 v1, 0x42000000    # 32.0f

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int/2addr p3, v1

    .line 356
    int-to-float p3, p3

    .line 357
    cmpl-float p1, p1, p3

    .line 358
    .line 359
    if-ltz p1, :cond_11

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    int-to-float p2, p2

    .line 368
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 369
    .line 370
    mul-float p2, p2, p3

    .line 371
    .line 372
    float-to-int p2, p2

    .line 373
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 374
    .line 375
    .line 376
    :cond_11
    return-void
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic h4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic h5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic h6(Landroid/view/View;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->d(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lmq9;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->b(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->d(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Lmq9;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lx99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    return-object p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    return-void
.end method

.method public static synthetic i4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic i5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic i6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lorg/telegram/ui/Components/u;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u;->getWebViewContainer()Lorg/telegram/ui/Components/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->v0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachButtonPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    return-void
.end method

.method public static synthetic j4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic j5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic j6(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->attachItemSize:I

    return p0
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    return-void
.end method

.method public static synthetic k4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic k5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic k6(Lorg/telegram/ui/ActionBar/g$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/g$k;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->useHardwareLayer:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, -0x401

    .line 38
    .line 39
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/a0;->S0:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v3, 0x200

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v2, v1

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/t;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    return-object p0
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    return-void
.end method

.method public static synthetic l4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic l5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic l6(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseSelectedTextViewTranslationY:F

    return p0
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->bottomPannelTranslation:F

    return-void
.end method

.method public static synthetic m4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic m5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic m6(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->O6(F)V

    return-void
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionEditTextTopOffset:F

    return-void
.end method

.method public static synthetic n4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic n5(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic n6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/w;->R9(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    return p0
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->chatActivityEnterViewAnimateFromTop:F

    return-void
.end method

.method public static synthetic o4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic o5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic o6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Lb41;

    invoke-direct {p2, p0, p1}, Lb41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    return p0
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    return-void
.end method

.method public static synthetic p4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic p5(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private synthetic p6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    .line 4
    .line 5
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 9
    .line 10
    invoke-static {p4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4, p2}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->a:Lfo9;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->b:Z

    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p4, La41;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, La41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x42

    .line 35
    .line 36
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-wide p2, p2, Lmq9;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/w;->ib(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    return p0
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic q4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic q5(Lorg/telegram/ui/Components/ChatAttachAlert;I)I
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p1
.end method

.method private synthetic q6(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    check-cast v0, Lorg/telegram/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/j;->Ur(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->fromScrollY:F

    return-void
.end method

.method public static synthetic r4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic r6(Lmq9;ZI)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    check-cast v0, Lorg/telegram/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/j;->Wr(Lmq9;ZI)V

    return-void
.end method

.method public static synthetic s1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->S5(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic s4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    return p0
.end method

.method private synthetic s6(Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lho7;

    .line 8
    .line 9
    const-string v1, "caption_limit"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlert;->l6(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->bottomPannelTranslation:F

    return p0
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    return-void
.end method

.method public static synthetic t4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic t6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 17
    .line 18
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->C()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 51
    .line 52
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aget v2, v0, v2

    .line 58
    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->b6(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$a0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    return-object p0
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonColorAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic u4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic u6(FFZLhm2;FF)V
    .locals 1

    .line 1
    const/high16 p4, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    div-float/2addr p5, p4

    .line 4
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    .line 5
    .line 6
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    .line 8
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p6, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    invoke-static {p1, p2, p5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 36
    .line 37
    instance-of p1, p1, Lorg/telegram/ui/Components/y;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-float p5, p2, p5

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sub-float/2addr p2, p5

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/high16 p3, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    neg-int p4, p4

    .line 68
    int-to-float p4, p4

    .line 69
    mul-float p5, p5, p4

    .line 70
    .line 71
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationX(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    int-to-float p3, p3

    .line 81
    mul-float p2, p2, p3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->U5(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionEditTextTopOffset:F

    return p0
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendButtonEnabledProgress:F

    return-void
.end method

.method public static synthetic v4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic v6(ZLjava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->r(F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->r(F)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 14
    .line 15
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 21
    .line 22
    iget p4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->g6(Lorg/telegram/ui/ActionBar/l$r;Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->toScrollY:F

    return-void
.end method

.method public static synthetic w4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic w6(Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCurrentItemTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getButtonsHideOffset()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gt v1, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    new-instance v4, Lx99;

    .line 32
    .line 33
    new-instance v5, Ltb3;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Ltb3;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lx99;-><init>(Ltb3;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ly31;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v3, p1}, Ly31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;FFZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lz31;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1, p2}, Lz31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;ZLjava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ly99;

    .line 58
    .line 59
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ly99;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lx99;->y(Ly99;)Lx99;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lx99;->v()Ly99;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Ly99;->d(F)Ly99;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lx99;->v()Ly99;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ly99;->f(F)Ly99;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lx99;->s()V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->m6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/ChatAttachAlert;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->chatActivityEnterViewAnimateFromTop:F

    return p0
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic x4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/ChatAttachAlert;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->T5(ZI)V

    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->codepointCount:I

    return p0
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y4(Lorg/telegram/ui/Components/ChatAttachAlert;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/ChatAttachAlert;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->N5(I)V

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->r5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A5()Lorg/telegram/ui/Components/g0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    return-object v0
.end method

.method public A6(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v2, Le78;->Uc:I

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v4, Le78;->Tc:I

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v3, v2

    .line 38
    .line 39
    const-string v0, "BotRemoveFromMenu"

    .line 40
    .line 41
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v4, Le78;->Vc:I

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const-string v0, "BotRemoveInlineFromMenu"

    .line 53
    .line 54
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Le78;->zP:I

    .line 67
    .line 68
    const-string v2, "OK"

    .line 69
    .line 70
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lu31;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2}, Lu31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lmq9;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Le78;->Le:I

    .line 84
    .line 85
    const-string v0, "Cancel"

    .line 86
    .line 87
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public B5()Lorg/telegram/ui/Components/ChatAttachAlert$y;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    return-object v0
.end method

.method public B6()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    .line 19
    .line 20
    return-void
.end method

.method public C5()Lorg/telegram/ui/Components/w;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    return-object v0
.end method

.method public C6(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length p2, p3

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p3, p2

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->F6()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p2, 0x1e

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 27
    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/Components/x;->D1()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public D5()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public D6()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->paused:Z

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->e()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    return-object v0
.end method

.method public final E6(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v2, Lorg/telegram/ui/Components/t;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/Components/t;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v0, Lq31;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lq31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/t;->setDelegate(Lorg/telegram/ui/Components/t$f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 32
    .line 33
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v0, Lfm9;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, -0x1

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/t;->setMaxSelectedFiles(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public F5()Lorg/telegram/ui/Components/y;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    return-object v0
.end method

.method public final F6()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v2, Lorg/telegram/ui/Components/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 15
    .line 16
    invoke-direct {v2, p0, v3, v4}, Lorg/telegram/ui/Components/v;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/v;

    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    new-instance v0, Lk31;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lk31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/v;->setDelegate(Lorg/telegram/ui/Components/v$f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/v;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final G5(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 6
    .line 7
    instance-of v1, v1, Lorg/telegram/ui/Components/y;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    instance-of v0, v0, Lorg/telegram/ui/Components/y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget p1, p1, v1

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 31
    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    return p1
.end method

.method public final G6(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    new-instance v3, Lorg/telegram/ui/Components/w;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4, v0, v5}, Lorg/telegram/ui/Components/w;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$k;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$k;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/w;->setDelegate(Lorg/telegram/ui/Components/w$j;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    check-cast v0, Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    iget-boolean v0, v0, Lfm9;->f:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v2, -0x1

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/w;->setMaxSelectedFiles(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/w;->setMaxSelectedFiles(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 83
    .line 84
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 85
    .line 86
    xor-int/2addr v1, v2

    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/w;->setCanSelectOnlyImageFiles(Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 91
    .line 92
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lorg/telegram/ui/Components/w;->isSoundPicker:Z

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public H5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final H6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/v;

    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-ge v1, v3, :cond_3

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y6(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public I0(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public I5()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 27
    .line 28
    const v4, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/telegram/ui/Components/u;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/u;->setMeasureOffsetY(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 90
    .line 91
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    const/4 v6, 0x1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    if-eq v2, v7, :cond_4

    .line 101
    .line 102
    check-cast v1, Lorg/telegram/ui/j;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 109
    .line 110
    check-cast v2, Lorg/telegram/ui/j;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/messenger/d;->q(Lfm9;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/d;->s(Lfm9;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget-boolean v1, v2, Lmq9;->e:Z

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v1, 0x0

    .line 140
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollsEnabled:Z

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 149
    .line 150
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->f2(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 158
    .line 159
    .line 160
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->g1(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 166
    .line 167
    const-wide/16 v7, 0x4

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G6(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 175
    .line 176
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->P2()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->e2()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->u2()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->P2()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->E6(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 217
    .line 218
    const-wide/16 v7, 0x3

    .line 219
    .line 220
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G6(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 227
    .line 228
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 229
    .line 230
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Q1()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    xor-int/2addr v2, v6

    .line 237
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 241
    .line 242
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    const/4 v2, 0x0

    .line 249
    :goto_4
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 250
    .line 251
    const-wide/16 v7, 0x1

    .line 252
    .line 253
    iput-wide v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 254
    .line 255
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 256
    .line 257
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const/16 v7, 0x8

    .line 264
    .line 265
    :goto_6
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 269
    .line 270
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_b
    const/4 v7, 0x4

    .line 277
    :goto_7
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 281
    .line 282
    if-eq v2, v1, :cond_f

    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 298
    .line 299
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 300
    .line 301
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 305
    .line 306
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->q()V

    .line 307
    .line 308
    .line 309
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 315
    .line 316
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->p()V

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 320
    .line 321
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->U0(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 333
    .line 334
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 335
    .line 336
    const/4 v7, -0x1

    .line 337
    const/high16 v8, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v2, v3, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->C()V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 360
    .line 361
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->g()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :cond_e
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    .line 372
    .line 373
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 383
    .line 384
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 385
    .line 386
    if-eq v1, v2, :cond_10

    .line 387
    .line 388
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCheckCameraWhenShown(Z)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Z6(I)V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    .line 395
    .line 396
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->notifyDataSetChanged()V

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 400
    .line 401
    const-string v2, ""

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/g0;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsLayoutManager:Landroidx/recyclerview/widget/k;

    .line 407
    .line 408
    const v2, 0xf4240

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final I6(ZI)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 7
    .line 8
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/j;->l()Lmq9;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lfm9;->h:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "silent_"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    xor-int/lit8 v2, p1, 0x1

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->u5(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->s5()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v6, 0x0

    .line 104
    move v4, p1

    .line 105
    move v5, p2

    .line 106
    invoke-interface/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->a(IZZIZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final J5()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "voipgroup_listViewBackground"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "dialogBackground"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljq1;->f(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    return v0
.end method

.method public J6(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarSearch:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Le78;->Ej:I

    .line 34
    .line 35
    const-string v0, "ChoosePhotoOrVideo"

    .line 36
    .line 37
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Le78;->Dj:I

    .line 48
    .line 49
    const-string v0, "ChoosePhoto"

    .line 50
    .line 51
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public K6(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedArrowImageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L0(Landroid/view/View;IIII)Z
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->d2(Landroid/view/View;IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L6(Lorg/telegram/ui/Components/ChatAttachAlert$b0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    return-void
.end method

.method public M0(Landroid/view/View;II)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->e2(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M6(Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public N0()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewView:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [Landroid/animation/Animator;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    new-array v7, v6, [F

    .line 45
    .line 46
    fill-array-data v7, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v5, v4, v7

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    const-wide/16 v4, 0x190

    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    const-wide/16 v8, 0x14

    .line 69
    .line 70
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_PROGRESS:Landroid/util/Property;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v0, p0, v10}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_0
    new-array v0, v6, [F

    .line 95
    .line 96
    iget v10, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAlpha:F

    .line 97
    .line 98
    aput v10, v0, v7

    .line 99
    .line 100
    aput v2, v0, v3

    .line 101
    .line 102
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->navigationBarAnimation:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v2, Lf31;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lf31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lhm2;->d()V

    .line 121
    .line 122
    .line 123
    :cond_1
    new-instance v0, Lx99;

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget-object v10, Lhm2;->b:Lhm2$s;

    .line 128
    .line 129
    invoke-direct {v0, v2, v10, v1}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 133
    .line 134
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/high16 v2, 0x3f400000    # 0.75f

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ly99;->d(F)Ly99;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 144
    .line 145
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/high16 v2, 0x43af0000    # 350.0f

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ly99;->f(F)Ly99;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 155
    .line 156
    invoke-virtual {v0}, Lx99;->s()V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->useHardwareLayer:Z

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v6, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iput v3, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 170
    .line 171
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    new-array v2, v3, [Landroid/animation/Animator;

    .line 179
    .line 180
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/g;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 181
    .line 182
    sget-object v11, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 183
    .line 184
    new-array v12, v3, [I

    .line 185
    .line 186
    iget-boolean v13, p0, Lorg/telegram/ui/ActionBar/g;->dimBehind:Z

    .line 187
    .line 188
    if-eqz v13, :cond_3

    .line 189
    .line 190
    iget v13, p0, Lorg/telegram/ui/ActionBar/g;->dimBehindAlpha:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v13, 0x0

    .line 194
    :goto_0
    aput v13, v12, v7

    .line 195
    .line 196
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    aput-object v10, v2, v7

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-virtual {v0, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->openInterpolator:Landroid/view/animation/Interpolator;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->delegate:Lorg/telegram/ui/ActionBar/g$k;

    .line 223
    .line 224
    new-instance v2, Lh31;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0}, Lh31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/g$k;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 230
    .line 231
    new-instance v4, Li31;

    .line 232
    .line 233
    invoke-direct {v4, p0, v2}, Li31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 240
    .line 241
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$n;

    .line 242
    .line 243
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$n;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v2, Lorg/telegram/messenger/a0;->R0:I

    .line 254
    .line 255
    new-array v4, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v5, 0x200

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v7

    .line 264
    .line 265
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 271
    .line 272
    .line 273
    new-array v0, v6, [F

    .line 274
    .line 275
    fill-array-data v0, :array_1

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->O6(F)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lj31;

    .line 286
    .line 287
    invoke-direct {v1, p0}, Lj31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    .line 292
    .line 293
    const-wide/16 v1, 0x19

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v1, 0xc8

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    nop

    .line 313
    :array_0
    .array-data 4
        0x0
        0x43c80000    # 400.0f
    .end array-data

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public N6(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->editingMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->maxSelectedPhotos:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowOrder:Z

    .line 9
    .line 10
    return-void
.end method

.method public final O6(F)V
    .locals 6

    .line 1
    const-string v0, "windowBackgroundGray"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float p1, p1, v1

    .line 10
    .line 11
    float-to-int p1, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljq1;->p(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->x3(Landroid/view/Window;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v2, v0

    .line 49
    const-wide v4, 0x3fe7126e978d4fdfL    # 0.721

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmpl-double v0, v2, v4

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->l0()Lorg/telegram/ui/ActionBar/g$m;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public P6(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openWithFrontFaceCamera:Z

    return-void
.end method

.method public Q6()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Le78;->Ej:I

    .line 19
    .line 20
    const-string v2, "ChoosePhotoOrVideo"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R6(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->S6(JLjava/lang/String;)V

    return-void
.end method

.method public S6(JLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/Components/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u;->getStartCommand()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/u;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 42
    .line 43
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/u;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/u;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lorg/telegram/ui/Components/u;

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/u;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/u;->setDelegate(Lorg/telegram/ui/Components/l$h;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 80
    .line 81
    check-cast v0, Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getReplyingMessageObject()Lorg/telegram/messenger/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lorg/telegram/ui/Components/u;

    .line 99
    .line 100
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 103
    .line 104
    check-cast v1, Lorg/telegram/ui/j;

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/telegram/ui/j;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 114
    .line 115
    iget v0, v0, Llo9;->a:I

    .line 116
    .line 117
    move v9, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    :goto_0
    move-wide v6, p1

    .line 122
    move-object v10, p3

    .line 123
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/ui/Components/u;->z0(IJJZILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lorg/telegram/ui/Components/u;

    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/telegram/ui/Components/u;->g0()V

    .line 143
    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 146
    .line 147
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    invoke-virtual {p0, p3, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->W6(Lorg/telegram/ui/Components/ChatAttachAlert$y;J)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public T0(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->T0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T6(Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/j;->d()Lfm9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lorg/telegram/messenger/y;->l0:I

    .line 34
    .line 35
    new-instance v2, Ls31;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Ls31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/f;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/q;->l(ILjava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    return-void
.end method

.method public final U6(ZZ)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    const/high16 v0, 0x42a80000    # 84.0f

    .line 103
    .line 104
    const/high16 v3, 0x42400000    # 48.0f

    .line 105
    .line 106
    const/high16 v4, 0x42100000    # 36.0f

    .line 107
    .line 108
    const v5, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    if-eqz p2, :cond_18

    .line 115
    .line 116
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    new-instance p2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 131
    .line 132
    new-array v10, v1, [F

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const/4 v11, 0x0

    .line 140
    :goto_3
    aput v11, v10, v2

    .line 141
    .line 142
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 152
    .line 153
    new-array v10, v1, [F

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    const/high16 v11, 0x3f800000    # 1.0f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const v11, 0x3e4ccccd    # 0.2f

    .line 161
    .line 162
    .line 163
    :goto_4
    aput v11, v10, v2

    .line 164
    .line 165
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 175
    .line 176
    new-array v10, v1, [F

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const v11, 0x3e4ccccd    # 0.2f

    .line 184
    .line 185
    .line 186
    :goto_5
    aput v11, v10, v2

    .line 187
    .line 188
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 198
    .line 199
    new-array v10, v1, [F

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    const/high16 v11, 0x3f800000    # 1.0f

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    const/4 v11, 0x0

    .line 207
    :goto_6
    aput v11, v10, v2

    .line 208
    .line 209
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 217
    .line 218
    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 219
    .line 220
    new-array v10, v1, [F

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    const/high16 v11, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const v11, 0x3e4ccccd    # 0.2f

    .line 228
    .line 229
    .line 230
    :goto_7
    aput v11, v10, v2

    .line 231
    .line 232
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 240
    .line 241
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 242
    .line 243
    new-array v10, v1, [F

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :cond_d
    aput v5, v10, v2

    .line 250
    .line 251
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 259
    .line 260
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 261
    .line 262
    new-array v9, v1, [F

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const/4 v10, 0x0

    .line 270
    :goto_8
    aput v10, v9, v2

    .line 271
    .line 272
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 288
    .line 289
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 290
    .line 291
    new-array v9, v1, [F

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    goto :goto_9

    .line 297
    :cond_f
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-float v3, v3

    .line 302
    :goto_9
    aput v3, v9, v2

    .line 303
    .line 304
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 312
    .line 313
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 314
    .line 315
    new-array v8, v1, [F

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    :goto_a
    int-to-float v0, v0

    .line 329
    aput v0, v8, v2

    .line 330
    .line 331
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 339
    .line 340
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 341
    .line 342
    new-array v4, v1, [F

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    const/high16 v6, 0x3f800000    # 1.0f

    .line 347
    .line 348
    :cond_11
    aput v6, v4, v2

    .line 349
    .line 350
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 363
    .line 364
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 365
    .line 366
    new-array v5, v1, [F

    .line 367
    .line 368
    if-eqz p1, :cond_13

    .line 369
    .line 370
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    int-to-float v7, v7

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    const/4 v7, 0x0

    .line 377
    :goto_b
    aput v7, v5, v2

    .line 378
    .line 379
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 387
    .line 388
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 389
    .line 390
    new-array v5, v1, [F

    .line 391
    .line 392
    if-eqz p1, :cond_14

    .line 393
    .line 394
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    int-to-float v6, v4

    .line 399
    :cond_14
    aput v6, v5, v2

    .line 400
    .line 401
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->isSoundPicker:Z

    .line 410
    .line 411
    if-nez v0, :cond_17

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 414
    .line 415
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 421
    .line 422
    add-float/2addr v3, v4

    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 427
    .line 428
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 429
    .line 430
    new-array v4, v1, [F

    .line 431
    .line 432
    if-eqz p1, :cond_16

    .line 433
    .line 434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    :cond_16
    aput v6, v4, v2

    .line 437
    .line 438
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_17
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 461
    .line 462
    const-wide/16 v2, 0xb4

    .line 463
    .line 464
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$l;

    .line 470
    .line 471
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$l;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_16

    .line 483
    .line 484
    :cond_18
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 485
    .line 486
    if-eqz p1, :cond_19

    .line 487
    .line 488
    const/high16 v8, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_19
    const/4 v8, 0x0

    .line 492
    :goto_d
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    if-eqz p1, :cond_1a

    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_1a
    const v8, 0x3e4ccccd    # 0.2f

    .line 503
    .line 504
    .line 505
    :goto_e
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    if-eqz p1, :cond_1b

    .line 511
    .line 512
    const/high16 v8, 0x3f800000    # 1.0f

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1b
    const v8, 0x3e4ccccd    # 0.2f

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 519
    .line 520
    .line 521
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 522
    .line 523
    if-eqz p1, :cond_1c

    .line 524
    .line 525
    const/high16 v8, 0x3f800000    # 1.0f

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1c
    const/4 v8, 0x0

    .line 529
    :goto_10
    invoke-virtual {p2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 533
    .line 534
    if-eqz p1, :cond_1d

    .line 535
    .line 536
    const/high16 v8, 0x3f800000    # 1.0f

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1d
    const v8, 0x3e4ccccd    # 0.2f

    .line 540
    .line 541
    .line 542
    :goto_11
    invoke-virtual {p2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 543
    .line 544
    .line 545
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 546
    .line 547
    if-eqz p1, :cond_1e

    .line 548
    .line 549
    const/high16 v5, 0x3f800000    # 1.0f

    .line 550
    .line 551
    :cond_1e
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 552
    .line 553
    .line 554
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 555
    .line 556
    if-eqz p1, :cond_1f

    .line 557
    .line 558
    const/high16 v5, 0x3f800000    # 1.0f

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_1f
    const/4 v5, 0x0

    .line 562
    :goto_12
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 563
    .line 564
    .line 565
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 566
    .line 567
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    if-eqz p2, :cond_23

    .line 572
    .line 573
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    if-eqz p1, :cond_20

    .line 576
    .line 577
    const/4 v2, 0x0

    .line 578
    goto :goto_13

    .line 579
    :cond_20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    int-to-float v2, v2

    .line 584
    :goto_13
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 585
    .line 586
    .line 587
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 588
    .line 589
    if-eqz p1, :cond_21

    .line 590
    .line 591
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    goto :goto_14

    .line 596
    :cond_21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    :goto_14
    int-to-float v0, v0

    .line 601
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 602
    .line 603
    add-float/2addr v0, v2

    .line 604
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 605
    .line 606
    .line 607
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 608
    .line 609
    if-eqz p1, :cond_22

    .line 610
    .line 611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 612
    .line 613
    :cond_22
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_23
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 618
    .line 619
    if-eqz p2, :cond_28

    .line 620
    .line 621
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 622
    .line 623
    if-eqz p2, :cond_24

    .line 624
    .line 625
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->F()Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_26

    .line 630
    .line 631
    :cond_24
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 632
    .line 633
    if-eqz p1, :cond_25

    .line 634
    .line 635
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-float v6, v0

    .line 640
    :cond_25
    invoke-virtual {p2, v6}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 641
    .line 642
    .line 643
    :cond_26
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 644
    .line 645
    if-eqz p1, :cond_27

    .line 646
    .line 647
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    :cond_27
    int-to-float v0, v2

    .line 652
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 653
    .line 654
    add-float/2addr v0, v2

    .line 655
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_28
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 660
    .line 661
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    int-to-float v0, v0

    .line 666
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 667
    .line 668
    add-float/2addr v0, v2

    .line 669
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 673
    .line 674
    if-eqz p1, :cond_29

    .line 675
    .line 676
    const/high16 v6, 0x3f800000    # 1.0f

    .line 677
    .line 678
    :cond_29
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 679
    .line 680
    .line 681
    :goto_15
    if-nez p1, :cond_2a

    .line 682
    .line 683
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    const/4 p2, 0x4

    .line 686
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 695
    .line 696
    if-nez p1, :cond_2a

    .line 697
    .line 698
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->shadow:Landroid/view/View;

    .line 699
    .line 700
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    :cond_2a
    :goto_16
    return v1
.end method

.method public final V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->audioLayout:Lorg/telegram/ui/Components/t;

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->documentLayout:Lorg/telegram/ui/Components/w;

    .line 18
    .line 19
    if-ne p1, v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x4

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->contactsLayout:Lorg/telegram/ui/Components/v;

    .line 25
    .line 26
    if-ne p1, v2, :cond_3

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 32
    .line 33
    if-ne p1, v2, :cond_4

    .line 34
    .line 35
    const-wide/16 v0, 0x6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 39
    .line 40
    if-ne p1, v2, :cond_5

    .line 41
    .line 42
    const-wide/16 v0, 0x9

    .line 43
    .line 44
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->W6(Lorg/telegram/ui/Components/ChatAttachAlert$y;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W6(Lorg/telegram/ui/Components/ChatAttachAlert$y;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentsAnimator:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonWasVisible:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botButtonProgressWasVisible:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 40
    .line 41
    const v4, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botMainButtonOffsetY:F

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v2, v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lorg/telegram/ui/Components/u;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/u;->setMeasureOffsetY(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iput-wide p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedId:J

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x0

    .line 103
    :goto_1
    const/4 v2, 0x1

    .line 104
    if-ge p3, p2, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    invoke-virtual {v4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->f(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v5, v4, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->l(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getFirstOffset()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/high16 p3, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    sub-int/2addr p2, p3

    .line 147
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 148
    .line 149
    aget p3, p3, v0

    .line 150
    .line 151
    sub-int/2addr p2, p3

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 153
    .line 154
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-virtual {p3, v5, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->g()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v6, 0x4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 v4, 0x4

    .line 175
    :goto_3
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 190
    .line 191
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_7

    .line 196
    .line 197
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 203
    .line 204
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->q()V

    .line 205
    .line 206
    .line 207
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 210
    .line 211
    if-ne p3, v4, :cond_8

    .line 212
    .line 213
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->setCheckCameraWhenShown(Z)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 219
    .line 220
    invoke-virtual {p3, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->B(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 221
    .line 222
    .line 223
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 224
    .line 225
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_9

    .line 233
    .line 234
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 235
    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 237
    .line 238
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 244
    .line 245
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 256
    .line 257
    if-eq v4, v7, :cond_b

    .line 258
    .line 259
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 260
    .line 261
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->locationLayout:Lorg/telegram/ui/Components/x;

    .line 262
    .line 263
    if-ne v4, v8, :cond_a

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 267
    .line 268
    :goto_4
    const/4 v8, -0x1

    .line 269
    const/high16 v9, -0x40800000    # -1.0f

    .line 270
    .line 271
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7, v4, p3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    new-instance p3, Lv31;

    .line 279
    .line 280
    invoke-direct {p3, p0}, Lv31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 284
    .line 285
    instance-of v4, v4, Lorg/telegram/ui/Components/y;

    .line 286
    .line 287
    if-nez v4, :cond_c

    .line 288
    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 290
    .line 291
    instance-of v4, v4, Lorg/telegram/ui/Components/y;

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 306
    .line 307
    const/high16 v4, 0x429c0000    # 78.0f

    .line 308
    .line 309
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    int-to-float v6, v6

    .line 314
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 315
    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    new-array v3, v3, [Landroid/animation/Animator;

    .line 319
    .line 320
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 321
    .line 322
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 323
    .line 324
    new-array v8, v2, [F

    .line 325
    .line 326
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/2addr v4, p2

    .line 331
    int-to-float p2, v4

    .line 332
    aput p2, v8, v0

    .line 333
    .line 334
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    aput-object p2, v3, v0

    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 341
    .line 342
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    .line 343
    .line 344
    new-array v6, v5, [F

    .line 345
    .line 346
    fill-array-data v6, :array_0

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    aput-object p2, v3, v2

    .line 354
    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 356
    .line 357
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 358
    .line 359
    new-array v6, v5, [F

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    aput v7, v6, v0

    .line 366
    .line 367
    aput v1, v6, v2

    .line 368
    .line 369
    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    aput-object p2, v3, v5

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v0, 0xb4

    .line 379
    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 381
    .line 382
    .line 383
    const-wide/16 v0, 0x14

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 386
    .line 387
    .line 388
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 391
    .line 392
    .line 393
    new-instance p2, Lorg/telegram/ui/Components/ChatAttachAlert$j;

    .line 394
    .line 395
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$j;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    .line 401
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 424
    .line 425
    instance-of v4, v2, Lorg/telegram/ui/Components/y;

    .line 426
    .line 427
    if-eqz v4, :cond_d

    .line 428
    .line 429
    int-to-float p2, p2

    .line 430
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 434
    .line 435
    instance-of v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 436
    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 440
    .line 441
    iget-object v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 442
    .line 443
    if-eqz v2, :cond_e

    .line 444
    .line 445
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraCell:Lw87;

    .line 454
    .line 455
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 460
    .line 461
    neg-int p2, p2

    .line 462
    int-to-float p2, p2

    .line 463
    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 467
    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 469
    .line 470
    if-ne p2, v2, :cond_e

    .line 471
    .line 472
    check-cast p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 473
    .line 474
    iget-object v2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    :cond_e
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 487
    .line 488
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 489
    .line 490
    .line 491
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 492
    .line 493
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->ATTACH_ALERT_LAYOUT_TRANSLATION:Landroid/util/Property;

    .line 497
    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p2, v0, v1}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance p2, Lw31;

    .line 508
    .line 509
    invoke-direct {p2, p0, p1, p3}, Lw31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/ChatAttachAlert$y;Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    :goto_6
    return-void

    .line 516
    nop

    .line 517
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public X6()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlert$i;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert$i;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lqba;->B(Ljava/lang/Object;ZLqba$a;)V

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y6(ZZ)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v3, v1

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarSearch:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 61
    .line 62
    instance-of v3, v0, Lorg/telegram/ui/j;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    check-cast v0, Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/j;->dj()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 78
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 79
    .line 80
    if-nez v3, :cond_7

    .line 81
    .line 82
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 83
    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 89
    .line 90
    if-ne v3, v4, :cond_6

    .line 91
    .line 92
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaEnabled:Z

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 100
    :goto_4
    if-eqz p1, :cond_9

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    if-eqz v3, :cond_a

    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 130
    .line 131
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 141
    .line 142
    if-eqz v4, :cond_c

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->J5()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 163
    .line 164
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 169
    .line 170
    .line 171
    :cond_c
    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz p2, :cond_14

    .line 175
    .line 176
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    const/high16 v6, 0x43340000    # 180.0f

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    const/4 v7, 0x0

    .line 191
    :goto_7
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-float/2addr v7, v8

    .line 198
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    mul-float v7, v7, v6

    .line 203
    .line 204
    float-to-long v6, v7

    .line 205
    invoke-virtual {p2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 214
    .line 215
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 216
    .line 217
    new-array v8, v2, [F

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    const/4 v9, 0x0

    .line 225
    :goto_8
    aput v9, v8, v1

    .line 226
    .line 227
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    .line 235
    .line 236
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 237
    .line 238
    new-array v8, v2, [F

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    const/high16 v9, 0x3f800000    # 1.0f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    const/4 v9, 0x0

    .line 246
    :goto_9
    aput v9, v8, v1

    .line 247
    .line 248
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_11

    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 258
    .line 259
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 260
    .line 261
    new-array v7, v2, [F

    .line 262
    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    const/4 v8, 0x0

    .line 269
    :goto_a
    aput v8, v7, v1

    .line 270
    .line 271
    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_11
    if-eqz v3, :cond_13

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 281
    .line 282
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 283
    .line 284
    new-array v2, v2, [F

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_12
    const/4 v4, 0x0

    .line 290
    :goto_b
    aput v4, v2, v1

    .line 291
    .line 292
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlert$o;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$o;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarAnimation:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_14
    const/4 p2, 0x4

    .line 321
    if-eqz p1, :cond_16

    .line 322
    .line 323
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 324
    .line 325
    if-eqz v1, :cond_16

    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 328
    .line 329
    if-eqz v1, :cond_15

    .line 330
    .line 331
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->F()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16

    .line 336
    .line 337
    :cond_15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :cond_16
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 343
    .line 344
    if-eqz p1, :cond_17

    .line 345
    .line 346
    const/high16 v2, 0x3f800000    # 1.0f

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_17
    const/4 v2, 0x0

    .line 350
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    const/high16 v2, 0x3f800000    # 1.0f

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_18
    const/4 v2, 0x0

    .line 361
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_1a

    .line 365
    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 367
    .line 368
    if-eqz p1, :cond_19

    .line 369
    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_e

    .line 373
    :cond_19
    const/4 v1, 0x0

    .line 374
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    if-eqz v3, :cond_1c

    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 380
    .line 381
    if-eqz p1, :cond_1b

    .line 382
    .line 383
    goto :goto_f

    .line 384
    :cond_1b
    const/4 v4, 0x0

    .line 385
    :goto_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_1c
    if-nez p1, :cond_1e

    .line 389
    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 396
    .line 397
    if-nez p1, :cond_1d

    .line 398
    .line 399
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 400
    .line 401
    if-nez p1, :cond_1e

    .line 402
    .line 403
    :cond_1d
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_1e
    :goto_10
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->b()Z

    move-result v0

    return v0
.end method

.method public Z6(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getSelectedItemsCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide/16 v3, 0xb4

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->U6(ZZ)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-virtual {v0, v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->U6(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 64
    .line 65
    const/high16 v10, 0x41a80000    # 21.0f

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-float v10, v10

    .line 72
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 76
    .line 77
    const/high16 v10, 0x41400000    # 12.0f

    .line 78
    .line 79
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    int-to-float v10, v10

    .line 84
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotY(F)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x2

    .line 93
    new-array v11, v10, [Landroid/animation/Animator;

    .line 94
    .line 95
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 96
    .line 97
    sget-object v13, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 98
    .line 99
    new-array v14, v10, [F

    .line 100
    .line 101
    const v15, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v16, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    if-ne v1, v7, :cond_4

    .line 108
    .line 109
    const v17, 0x3f8ccccd    # 1.1f

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const v17, 0x3f666666    # 0.9f

    .line 114
    .line 115
    .line 116
    :goto_2
    aput v17, v14, v8

    .line 117
    .line 118
    aput v5, v14, v7

    .line 119
    .line 120
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    aput-object v12, v11, v8

    .line 125
    .line 126
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 127
    .line 128
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 129
    .line 130
    new-array v10, v10, [F

    .line 131
    .line 132
    if-ne v1, v7, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const v15, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    :goto_3
    aput v15, v10, v8

    .line 139
    .line 140
    aput v5, v10, v7

    .line 141
    .line 142
    invoke-static {v12, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aput-object v10, v11, v7

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    new-instance v10, Landroid/view/animation/OvershootInterpolator;

    .line 152
    .line 153
    invoke-direct {v10}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    .line 174
    .line 175
    .line 176
    :goto_4
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 177
    .line 178
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->z(I)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 182
    .line 183
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 184
    .line 185
    if-ne v9, v10, :cond_1d

    .line 186
    .line 187
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 188
    .line 189
    instance-of v9, v9, Lorg/telegram/ui/j;

    .line 190
    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 194
    .line 195
    if-eqz v9, :cond_1d

    .line 196
    .line 197
    :cond_7
    if-nez v2, :cond_8

    .line 198
    .line 199
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 200
    .line 201
    if-nez v9, :cond_a

    .line 202
    .line 203
    :cond_8
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 206
    .line 207
    if-eqz v9, :cond_1d

    .line 208
    .line 209
    :cond_9
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 210
    .line 211
    if-nez v9, :cond_1d

    .line 212
    .line 213
    :cond_a
    if-nez v2, :cond_c

    .line 214
    .line 215
    iget v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    const/4 v2, 0x0

    .line 221
    goto :goto_6

    .line 222
    :cond_c
    :goto_5
    const/4 v2, 0x1

    .line 223
    :goto_6
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_e

    .line 242
    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 244
    .line 245
    instance-of v9, v2, Lorg/telegram/ui/j;

    .line 246
    .line 247
    if-eqz v9, :cond_e

    .line 248
    .line 249
    check-cast v2, Lorg/telegram/ui/j;

    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/telegram/ui/j;->dj()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_e
    const/4 v2, 0x0

    .line 260
    :goto_7
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 261
    .line 262
    if-eqz v9, :cond_10

    .line 263
    .line 264
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 265
    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 269
    .line 270
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_f
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 280
    .line 281
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_11

    .line 286
    .line 287
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 288
    .line 289
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_11
    :goto_8
    if-nez v1, :cond_17

    .line 293
    .line 294
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    iget v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 307
    .line 308
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    const/4 v3, 0x0

    .line 316
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 320
    .line 321
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 322
    .line 323
    if-eqz v3, :cond_14

    .line 324
    .line 325
    const/high16 v3, 0x3f800000    # 1.0f

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_14
    const/4 v3, 0x0

    .line 329
    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 330
    .line 331
    .line 332
    if-eqz v2, :cond_16

    .line 333
    .line 334
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 335
    .line 336
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 337
    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :cond_15
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    :cond_16
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 349
    .line 350
    const/4 v2, 0x4

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_17
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v9, :cond_19

    .line 375
    .line 376
    iget v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 377
    .line 378
    if-nez v9, :cond_19

    .line 379
    .line 380
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 381
    .line 382
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 383
    .line 384
    new-array v11, v7, [F

    .line 385
    .line 386
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 387
    .line 388
    if-eqz v12, :cond_18

    .line 389
    .line 390
    const/high16 v12, 0x3f800000    # 1.0f

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_18
    const/4 v12, 0x0

    .line 394
    :goto_b
    aput v12, v11, v8

    .line 395
    .line 396
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_19
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 406
    .line 407
    new-array v11, v7, [F

    .line 408
    .line 409
    iget-boolean v12, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 410
    .line 411
    if-eqz v12, :cond_1a

    .line 412
    .line 413
    const/high16 v12, 0x3f800000    # 1.0f

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_1a
    const/4 v12, 0x0

    .line 417
    :goto_c
    aput v12, v11, v8

    .line 418
    .line 419
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    if-eqz v2, :cond_1c

    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 429
    .line 430
    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 431
    .line 432
    new-array v7, v7, [F

    .line 433
    .line 434
    iget-boolean v10, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 435
    .line 436
    if-eqz v10, :cond_1b

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    :cond_1b
    aput v5, v7, v8

    .line 440
    .line 441
    invoke-static {v2, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 454
    .line 455
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlert$p;

    .line 456
    .line 457
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$p;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 466
    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuAnimator:Landroid/animation/AnimatorSet;

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 471
    .line 472
    .line 473
    :cond_1d
    :goto_d
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/telegram/ui/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/MediaController;->b:[Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/telegram/messenger/MediaController;->b:[Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->t()V

    .line 15
    .line 16
    .line 17
    sget v0, Le78;->y:I

    .line 18
    .line 19
    const-string v1, "AccDescrAttachButton"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->E2(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    .line 30
    .line 31
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->appearSpringAnimation:Lx99;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lhm2;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimation:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/ActionBar/g;->currentSheetAnimationType:I

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getCurrentItemTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getButtonsHideOffset()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 32
    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    instance-of v5, v4, Lorg/telegram/ui/Components/u;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_3
    if-ne p1, v4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y6(ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    if-nez p2, :cond_5

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    :goto_1
    const/high16 v1, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr p2, v1

    .line 70
    add-int/2addr v0, p2

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 72
    .line 73
    if-ne p2, p1, :cond_6

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x1

    .line 78
    :goto_2
    instance-of p2, p2, Lorg/telegram/ui/Components/y;

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 83
    .line 84
    instance-of p2, p2, Lorg/telegram/ui/Components/y;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->viewChangeAnimator:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v1, p2, Lx99;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    check-cast p2, Lx99;

    .line 95
    .line 96
    invoke-virtual {p2}, Lhm2;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 v2, 0x0

    .line 104
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 105
    .line 106
    aget v1, p2, p1

    .line 107
    .line 108
    if-ne v1, v0, :cond_a

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    if-eqz p3, :cond_b

    .line 114
    .line 115
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_4
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->previousScrollOffsetY:I

    .line 119
    .line 120
    aput v0, p2, p1

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c7(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    :cond_b
    :goto_5
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb31;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lb31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->d(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->H6()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public b7(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->canOpenPreview:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/y;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/j$m4;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/ui/Components/y;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/j$m4;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoPreviewLayout:Lorg/telegram/ui/Components/y;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->V6(Lorg/telegram/ui/Components/ChatAttachAlert$y;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->c0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->n(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c7(I)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->nextAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G5(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    const/high16 v2, 0x41300000    # 11.0f

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/high16 v2, 0x421c0000    # 39.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v1, v2

    .line 41
    const/high16 v2, 0x422c0000    # 43.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-ge v3, v4, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v3, v1

    .line 65
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    int-to-float v1, v3

    .line 69
    div-float/2addr v1, v2

    .line 70
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float v2, v5, v1

    .line 75
    .line 76
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->cornerRadius:F

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 92
    .line 93
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 96
    .line 97
    if-le v3, v2, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v2, 0xc

    .line 102
    .line 103
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    cmpl-float v3, v3, v6

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/high16 v3, 0x41d00000    # 26.0f

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-float/2addr v5, v4

    .line 124
    mul-float v5, v5, v3

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    :goto_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->menuShowed:Z

    .line 132
    .line 133
    const/high16 v5, 0x40800000    # 4.0f

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 142
    .line 143
    const/high16 v7, 0x42140000    # 37.0f

    .line 144
    .line 145
    int-to-float v8, v2

    .line 146
    mul-float v8, v8, v1

    .line 147
    .line 148
    add-float/2addr v8, v7

    .line 149
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int v7, p1, v7

    .line 154
    .line 155
    int-to-float v7, v7

    .line 156
    add-float/2addr v7, v3

    .line 157
    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 158
    .line 159
    add-float/2addr v7, v8

    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sub-int/2addr v7, v8

    .line 175
    add-int/lit8 v8, v2, 0x25

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    sub-int/2addr v7, v8

    .line 183
    int-to-float v7, v7

    .line 184
    iget v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 185
    .line 186
    add-float/2addr v7, v8

    .line 187
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 188
    .line 189
    .line 190
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    sub-int/2addr v7, v5

    .line 201
    add-int/lit8 v5, v2, 0x25

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v7, v5

    .line 209
    int-to-float v5, v7

    .line 210
    iget v7, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 211
    .line 212
    add-float/2addr v5, v7

    .line 213
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->headerView:Landroid/widget/FrameLayout;

    .line 217
    .line 218
    const/high16 v5, 0x41c80000    # 25.0f

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    mul-float v2, v2, v1

    .line 222
    .line 223
    add-float/2addr v2, v5

    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    sub-int v2, p1, v2

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    add-float/2addr v2, v3

    .line 232
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 233
    .line 234
    add-float/2addr v2, v3

    .line 235
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseSelectedTextViewTranslationY:F

    .line 236
    .line 237
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    if-ne v0, v2, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const/16 v0, 0x3f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 256
    .line 257
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    if-le v2, v0, :cond_8

    .line 262
    .line 263
    const/16 v0, 0x35

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/16 v0, 0x3b

    .line 267
    .line 268
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 269
    .line 270
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->pollLayout:Lorg/telegram/ui/Components/z;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float p1, p1

    .line 277
    add-float/2addr v3, p1

    .line 278
    const/high16 p1, 0x40e00000    # 7.0f

    .line 279
    .line 280
    int-to-float v0, v0

    .line 281
    mul-float v0, v0, v1

    .line 282
    .line 283
    add-float/2addr v0, p1

    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    int-to-float p1, p1

    .line 289
    sub-float/2addr v3, p1

    .line 290
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 295
    .line 296
    add-float/2addr p1, v0

    .line 297
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 298
    .line 299
    .line 300
    :cond_9
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->E0:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->e3:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->m3:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    sget p1, Ltla;->o:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->P7()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentLimit:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsAdapter:Lorg/telegram/ui/Components/ChatAttachAlert$a0;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a0;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->botAttachLayouts:Landroid/util/LongSparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getSelectedItemsCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->confirmationAlertShown:Z

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->parentThemeDelegate:Lorg/telegram/ui/j$m4;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 68
    .line 69
    .line 70
    sget v1, Le78;->Lp:I

    .line 71
    .line 72
    const-string v2, "DiscardSelectionAlertTitle"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Le78;->Kp:I

    .line 83
    .line 84
    const-string v2, "DiscardSelectionAlertMessage"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Le78;->cS:I

    .line 95
    .line 96
    const-string v2, "PassportDiscard"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lv21;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lv21;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Le78;->Le:I

    .line 112
    .line 113
    const-string v2, "Cancel"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lg31;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lg31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->s(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lr31;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lr31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->u(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 147
    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    const-string v1, "dialogTextRed2"

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void

    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 171
    .line 172
    array-length v4, v3

    .line 173
    if-ge v2, v4, :cond_6

    .line 174
    .line 175
    aget-object v3, v3, v2

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 180
    .line 181
    if-eq v4, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->m()Z

    .line 184
    .line 185
    .line 186
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "windowBackgroundGray"

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v3, v0}, Ljq1;->p(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Lc41;

    .line 204
    .line 205
    invoke-direct {v4, p0}, Lc41;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/messenger/a;->y3(Landroid/view/Window;IZLorg/telegram/messenger/a$e;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 212
    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 220
    .line 221
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->captionLimitBulletinShown:Z

    .line 229
    .line 230
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 234
    .line 235
    :cond_8
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->W0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->t3(Landroid/view/Window;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->A(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public q1()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    if-ne v0, v1, :cond_0

    iget-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraExpanded:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r5(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 2
    .line 3
    const-string v1, "dialogTextGray2"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->d(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->c(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;->a(Lorg/telegram/ui/Components/ChatAttachAlert$AttachButton;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, v2, p1}, Ljq1;->d(IIF)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->f(Lorg/telegram/ui/Components/ChatAttachAlert$z;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->g(Lorg/telegram/ui/Components/ChatAttachAlert$z;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$z;->c(Lorg/telegram/ui/Components/ChatAttachAlert$z;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v1, v2, p1}, Ljq1;->d(IIF)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public s5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->E()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAttachLayout:Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->a(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public show()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonPressed:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    instance-of v2, v1, Lorg/telegram/ui/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/j;->il()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/g;->calcMandatoryInsets:Z

    .line 20
    .line 21
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->openTransitionFinished:Z

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "windowBackgroundGray"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0}, Ljq1;->p(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/a;->x3(Landroid/view/Window;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->V(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v2, v2

    .line 64
    const-wide v4, 0x3fe7126e978d4fdfL    # 0.721

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v6, v2, v4

    .line 70
    .line 71
    if-lez v6, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    invoke-static {v1, v0}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public t5(Lorg/telegram/ui/Components/t0$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->setAvatarFor:Lorg/telegram/ui/Components/t0$e;

    return-void
.end method

.method public u5(Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 14
    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 16
    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->S3(IJLorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v9, "dialogBackgroundGray"

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public v5()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->r5(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 29
    .line 30
    const-string v3, "voipgroup_actionBarItems"

    .line 31
    .line 32
    const-string v4, "dialogTextBlack"

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->mediaPreviewTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getTextView()Lorg/telegram/mdgram/Views/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 82
    .line 83
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 106
    .line 107
    const-string v5, "voipgroup_actionBarItemsSelector"

    .line 108
    .line 109
    const-string v6, "dialogButtonSelector"

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_4
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 126
    .line 127
    const-string v2, "actionBarDefaultSubmenuItem"

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v0, v7, v1}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 147
    .line 148
    const-string v7, "actionBarDefaultSubmenuBackground"

    .line 149
    .line 150
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 158
    .line 159
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :goto_5
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 182
    .line 183
    if-eqz v9, :cond_7

    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    :goto_6
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 198
    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->N()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_7
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 208
    .line 209
    array-length v10, v9

    .line 210
    if-ge v0, v10, :cond_a

    .line 211
    .line 212
    aget-object v9, v9, v0

    .line 213
    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    const-string v11, "actionBarDefaultSubmenuItemIcon"

    .line 221
    .line 222
    invoke-virtual {p0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->itemCells:[Lorg/telegram/ui/ActionBar/d;

    .line 230
    .line 231
    aget-object v9, v9, v0

    .line 232
    .line 233
    iget-boolean v10, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    :goto_8
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 253
    .line 254
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->sendPopupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    const-string v2, "dialogFloatingButton"

    .line 279
    .line 280
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    const-string v2, "dialogFloatingButtonPressed"

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v2, v8}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->writeButton:Landroid/widget/ImageView;

    .line 299
    .line 300
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 301
    .line 302
    const-string v7, "dialogFloatingIcon"

    .line 303
    .line 304
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 309
    .line 310
    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBarShadow:Landroid/view/View;

    .line 317
    .line 318
    const-string v2, "dialogShadowLine"

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    const-string v2, "dialogScrollGlow"

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 339
    .line 340
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 341
    .line 342
    const-string v7, "voipgroup_listViewBackground"

    .line 343
    .line 344
    const-string v8, "dialogBackground"

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    move-object v2, v7

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    move-object v2, v8

    .line 351
    :goto_9
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    move-object v2, v7

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    move-object v2, v8

    .line 367
    :goto_a
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedCountView:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 380
    .line 381
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 382
    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    const-string v2, "voipgroup_actionBar"

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    goto :goto_b

    .line 392
    :cond_e
    invoke-virtual {p0, v8}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    :goto_b
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 400
    .line 401
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_c

    .line 410
    :cond_f
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :goto_c
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 418
    .line 419
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    goto :goto_d

    .line 428
    :cond_10
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    :goto_d
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 436
    .line 437
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_e

    .line 446
    :cond_11
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :goto_e
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->forceDarkTheme:Z

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_12
    move-object v7, v8

    .line 461
    :goto_f
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 471
    .line 472
    .line 473
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 474
    .line 475
    array-length v2, v0

    .line 476
    if-ge v1, v2, :cond_14

    .line 477
    .line 478
    aget-object v0, v0, v1

    .line 479
    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->d()V

    .line 483
    .line 484
    .line 485
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    return-void
.end method

.method public w5(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->allowPassConfirmationAlert:Z

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x5()Lorg/telegram/ui/Components/t0$e;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->setAvatarFor:Lorg/telegram/ui/Components/t0$e;

    return-object v0
.end method

.method public x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->delegate:Lorg/telegram/ui/Components/ChatAttachAlert$b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$b0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->enterCommentEventSent:Z

    .line 16
    .line 17
    new-instance v1, Lt31;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lt31;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 p1, 0xc8

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public y5()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    return-object v0
.end method

.method public y6(ILandroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->photoLayout:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->c2(ILandroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public z5()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42a80000    # 84.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v2, v1

    .line 24
    mul-float v0, v0, v2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    return v1
.end method

.method public z6()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->layouts:[Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->E0:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/a0;->e3:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/a0;->m3:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/f;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
