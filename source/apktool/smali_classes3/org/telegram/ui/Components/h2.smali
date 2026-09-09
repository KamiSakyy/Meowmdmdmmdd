.class public Lorg/telegram/ui/Components/h2;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/h2$c0;,
        Lorg/telegram/ui/Components/h2$y;,
        Lorg/telegram/ui/Components/h2$d0;,
        Lorg/telegram/ui/Components/h2$b0;,
        Lorg/telegram/ui/Components/h2$z;,
        Lorg/telegram/ui/Components/h2$e0;,
        Lorg/telegram/ui/Components/h2$a0;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private captionEditTextTopOffset:F

.field private chatActivityEnterViewAnimateFromTop:F

.field private commentTextView:Lorg/telegram/ui/Components/g0;

.field private containerViewTop:I

.field private copyLinkOnEnd:Z

.field private currentPanTranslationY:F

.field private darkTheme:Z

.field private delegate:Lorg/telegram/ui/Components/h2$a0;

.field private exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

.field private final forwardContext:Lwd3;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private fullyShown:Z

.field private gridView:Lorg/telegram/ui/Components/v1;

.field private hasPoll:I

.field private isChannel:Z

.field public lastOffset:I

.field private layoutManager:Landroidx/recyclerview/widget/h;

.field private linkToCopy:[Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/Components/h2$b0;

.field private loadingLink:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationMoveLayout:Z

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/j;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private previousScrollOffsetY:I

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwh2$i;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field public recyclerItemsEnterAnimator:Lyb8;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollOffsetY:I

.field private searchAdapter:Lorg/telegram/ui/Components/h2$c0;

.field private searchEmptyView:Lmd9;

.field private searchGridView:Lorg/telegram/ui/Components/v1;

.field private searchIsVisible:Z

.field private searchLayoutManager:Ll53;

.field public searchView:Lorg/telegram/ui/Components/h2$z;

.field private searchWasVisibleBeforeTopics:Z

.field private selectedCountView:Landroid/view/View;

.field public selectedDialogTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqm9;",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field public selectedDialogs:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private selectedTopicDialog:Lqm9;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public sendingMessageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:[Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

.field private sharesCountLayout:Landroid/widget/LinearLayout;

.field private showSendersName:Z

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

.field private switchView:Lorg/telegram/ui/Components/h2$e0;

.field private textPaint:Landroid/text/TextPaint;

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private topBeforeSwitch:I

.field private topicsAnimation:Lx99;

.field public topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

.field private topicsGridView:Lorg/telegram/ui/Components/v1;

.field private topicsLayoutManager:Landroidx/recyclerview/widget/h;

.field private updateSearchAdapter:Z

.field private writeButtonContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v11, p7

    .line 2
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move-object/from16 v4, p11

    const/4 v5, 0x1

    .line 4
    invoke-direct {v0, v1, v5, v4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    .line 5
    iput-object v7, v0, Lorg/telegram/ui/Components/h2;->sendingText:[Ljava/lang/String;

    new-array v7, v6, [Landroid/view/View;

    .line 6
    iput-object v7, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    new-array v7, v6, [Landroid/animation/AnimatorSet;

    .line 7
    iput-object v7, v0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 8
    new-instance v7, Lj45;

    invoke-direct {v7}, Lj45;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 9
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    const/4 v7, -0x1

    .line 10
    iput v7, v0, Lorg/telegram/ui/Components/h2;->containerViewTop:I

    const/4 v8, 0x0

    .line 11
    iput-boolean v8, v0, Lorg/telegram/ui/Components/h2;->fullyShown:Z

    .line 12
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->rect:Landroid/graphics/RectF;

    .line 13
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->paint:Landroid/graphics/Paint;

    .line 14
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9, v5}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->textPaint:Landroid/text/TextPaint;

    new-array v9, v6, [Ljava/lang/String;

    .line 15
    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 16
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->recentSearchObjects:Ljava/util/ArrayList;

    .line 17
    new-instance v9, Lj45;

    invoke-direct {v9}, Lj45;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->recentSearchObjectsById:Lj45;

    .line 18
    new-instance v9, Lg09;

    invoke-direct {v9, v0}, Lg09;-><init>(Lorg/telegram/ui/Components/h2;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->forwardContext:Lwd3;

    .line 19
    iput-boolean v5, v0, Lorg/telegram/ui/Components/h2;->showSendersName:Z

    const v9, 0x7fffffff

    .line 20
    iput v9, v0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 21
    iput-object v4, v0, Lorg/telegram/ui/Components/h2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    instance-of v9, v1, Landroid/app/Activity;

    if-eqz v9, :cond_0

    .line 23
    move-object v9, v1

    check-cast v9, Landroid/app/Activity;

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    :cond_0
    move/from16 v9, p10

    .line 24
    iput-boolean v9, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    move-object/from16 v9, p2

    .line 25
    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lg68;->Ee:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Lorg/telegram/ui/Components/h2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v9, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    const-string v10, "dialogBackground"

    const-string v11, "voipgroup_inviteMembersBackground"

    if-eqz v9, :cond_1

    move-object v9, v11

    goto :goto_0

    :cond_1
    move-object v9, v10

    :goto_0
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/g;->behindKeyboardColorKey:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v9

    .line 28
    iget-object v12, v0, Lorg/telegram/ui/Components/h2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v9, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    move/from16 v12, p9

    .line 30
    iput-boolean v12, v0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    .line 31
    iget-object v12, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aput-object p7, v12, v8

    .line 32
    aput-object p8, v12, v5

    .line 33
    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 34
    new-instance v12, Lorg/telegram/ui/Components/h2$c0;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Components/h2$c0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    .line 35
    iput-boolean v3, v0, Lorg/telegram/ui/Components/h2;->isChannel:Z

    .line 36
    iget-object v12, v0, Lorg/telegram/ui/Components/h2;->sendingText:[Ljava/lang/String;

    aput-object p4, v12, v8

    .line 37
    aput-object p5, v12, v5

    .line 38
    iput-boolean v5, v0, Lorg/telegram/ui/ActionBar/g;->useSmoothKeyboard:Z

    .line 39
    new-instance v12, Lorg/telegram/ui/Components/h2$k;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/h2$k;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-super {v0, v12}, Lorg/telegram/ui/ActionBar/g;->c1(Lorg/telegram/ui/ActionBar/g$k;)V

    .line 40
    iget-object v12, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    .line 41
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 42
    iget-object v14, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/x;

    .line 43
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->b3()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 44
    invoke-virtual {v14}, Lorg/telegram/messenger/x;->i3()Z

    move-result v14

    if-eqz v14, :cond_2

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    iput v14, v0, Lorg/telegram/ui/Components/h2;->hasPoll:I

    if-ne v14, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 45
    iput-boolean v5, v0, Lorg/telegram/ui/Components/h2;->loadingLink:Z

    .line 46
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 47
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/x;

    invoke-virtual {v12}, Lorg/telegram/messenger/x;->D0()I

    move-result v12

    iput v12, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->b:I

    .line 48
    iget v12, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v12

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v2, v2, Llo9;->b:Ldp9;

    iget-wide v13, v2, Ldp9;->c:J

    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/y;->k8(J)Lin9;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->a:Lin9;

    .line 49
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v12, Ln09;

    invoke-direct {v12, v0, v1}, Ln09;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 50
    :cond_5
    new-instance v2, Lorg/telegram/ui/Components/h2$l;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$l;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 51
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v2, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget v3, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    invoke-virtual {v2, v3, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    .line 56
    iget-boolean v3, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v3, :cond_6

    move-object v3, v11

    goto :goto_4

    :cond_6
    move-object v3, v10

    :goto_4
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    iget-boolean v2, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eqz v2, :cond_7

    .line 58
    new-instance v2, Lorg/telegram/ui/Components/h2$r;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$r;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->switchView:Lorg/telegram/ui/Components/h2$e0;

    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, 0x42100000    # 36.0f

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x41300000    # 11.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v3, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/h2$z;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$z;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 61
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    const/16 v12, 0x3a

    const/16 v13, 0x53

    invoke-static {v7, v12, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v3, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Lorg/telegram/ui/ActionBar/a;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 63
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    sget v3, Lg68;->r2:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, "dialogTextBlack"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 66
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, "dialogTextGray2"

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setSubtitleColor(I)V

    .line 67
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, "windowBackgroundWhiteGrayText2"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v8}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    const-string v3, "actionBarWhiteSelector"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3, v8}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 69
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    new-instance v3, Lorg/telegram/ui/Components/h2$s;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h2$s;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 70
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    invoke-static {v7, v12, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v2, Lorg/telegram/ui/Components/v1;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 73
    new-instance v14, Landroidx/recyclerview/widget/h;

    const/4 v15, 0x4

    invoke-direct {v14, v1, v15}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    iput-object v14, v0, Lorg/telegram/ui/Components/h2;->topicsLayoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsLayoutManager:Landroidx/recyclerview/widget/h;

    new-instance v14, Lorg/telegram/ui/Components/h2$t;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/h2$t;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 75
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    new-instance v14, Lorg/telegram/ui/Components/h2$u;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/h2$u;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 76
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    new-instance v14, Lorg/telegram/ui/Components/h2$d0;

    invoke-direct {v14, v0, v1}, Lorg/telegram/ui/Components/h2$d0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/h2;->shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

    invoke-virtual {v2, v14}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    const-string v16, "dialogScrollGlow"

    if-eqz v14, :cond_8

    move-object v14, v11

    goto :goto_5

    :cond_8
    move-object/from16 v14, v16

    :goto_5
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 79
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v12

    invoke-virtual {v2, v8, v8, v8, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    new-instance v12, Lorg/telegram/ui/Components/h2$v;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/h2$v;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    new-instance v12, Lo09;

    invoke-direct {v12, v0}, Lo09;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 86
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 87
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    const/16 v12, 0x33

    invoke-static {v7, v7, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Lorg/telegram/ui/Components/h2$w;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/h2$w;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 89
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Landroidx/recyclerview/widget/h;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v3, v13, v15}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lorg/telegram/ui/Components/h2;->layoutManager:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->layoutManager:Landroidx/recyclerview/widget/h;

    new-instance v3, Lorg/telegram/ui/Components/h2$x;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h2$x;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 94
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 95
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 96
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOverScrollMode(I)V

    .line 97
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lorg/telegram/ui/Components/h2$a;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h2$a;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 98
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    const/4 v13, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p4, v13

    move/from16 p5, v17

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    invoke-static/range {p4 .. p10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lorg/telegram/ui/Components/h2$b0;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/h2$b0;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v3, :cond_9

    move-object v3, v11

    goto :goto_6

    :cond_9
    move-object/from16 v3, v16

    :goto_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lp09;

    invoke-direct {v3, v0}, Lp09;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lorg/telegram/ui/Components/h2$b;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h2$b;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 103
    new-instance v2, Lorg/telegram/ui/Components/h2$c;

    invoke-direct {v2, v0, v1, v4}, Lorg/telegram/ui/Components/h2$c;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 104
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setSelectorDrawableColor(I)V

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v8, v8, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Ll53;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-direct {v3, v13, v15, v8, v6}, Ll53;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/h2;->searchLayoutManager:Ll53;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchLayoutManager:Ll53;

    new-instance v3, Lorg/telegram/ui/Components/h2$d;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/h2$d;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    new-instance v3, Lq09;

    invoke-direct {v3, v0}, Lq09;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    new-instance v6, Lorg/telegram/ui/Components/h2$e;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/h2$e;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    new-instance v6, Lorg/telegram/ui/Components/h2$f;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/h2$f;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v6, :cond_a

    move-object v6, v11

    goto :goto_7

    :cond_a
    move-object/from16 v6, v16

    :goto_7
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 118
    new-instance v2, Lyb8;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-direct {v2, v6, v5}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->recyclerItemsEnterAnimator:Lyb8;

    .line 119
    new-instance v2, Lnb3;

    invoke-direct {v2, v1, v4}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    const/16 v6, 0xc

    .line 120
    invoke-virtual {v2, v6}, Lnb3;->setViewType(I)V

    .line 121
    iget-boolean v6, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v6, :cond_b

    const-string v6, "voipgroup_searchBackground"

    .line 122
    invoke-virtual {v2, v11, v6, v3}, Lnb3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_b
    new-instance v3, Lmd9;

    invoke-direct {v3, v1, v2, v5, v4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    .line 124
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    invoke-virtual {v2, v5}, Lmd9;->setAnimateLayoutChange(Z)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    invoke-virtual {v2, v8, v8}, Lmd9;->j(ZZ)V

    .line 127
    iget-boolean v2, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    const-string v3, "voipgroup_nameText"

    if-eqz v2, :cond_c

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    iget-object v2, v2, Lmd9;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    iget-object v2, v2, Lmd9;->title:Landroid/widget/TextView;

    sget v6, Le78;->rL:I

    const-string v13, "NoResult"

    invoke-static {v13, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/v1;->setHideIfEmpty(Z)V

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v2, v5, v8}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    const/4 v13, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/high16 v20, 0x42500000    # 52.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 p4, v13

    move/from16 p5, v16

    move/from16 p6, v18

    move/from16 p7, v19

    move/from16 p8, v20

    move/from16 p9, v21

    move/from16 p10, v22

    invoke-static/range {p4 .. p10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    const/4 v13, -0x1

    const/16 v20, 0x0

    move/from16 p4, v13

    move/from16 p8, v20

    invoke-static/range {p4 .. p10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v6

    invoke-direct {v2, v7, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 136
    iget-boolean v6, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v6, :cond_d

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aget-object v6, v6, v5

    if-eqz v6, :cond_d

    const/high16 v6, 0x42de0000    # 111.0f

    goto :goto_8

    :cond_d
    const/high16 v6, 0x42680000    # 58.0f

    :goto_8
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 137
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v13, v6, v8

    .line 138
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v6, v6, v8

    const-string v13, "dialogShadowLine"

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v6, v6, v8

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v6, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v15, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v15, v15, v8

    invoke-virtual {v6, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v15, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aget-object v15, v15, v5

    if-eqz v15, :cond_e

    const/16 v15, 0x6f

    goto :goto_9

    :cond_e
    const/16 v15, 0x3a

    :goto_9
    invoke-static {v7, v15, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    move-result v6

    const/16 v15, 0x53

    invoke-direct {v2, v7, v6, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 144
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v14, v6, v5

    .line 146
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v13, v13, v5

    invoke-virtual {v6, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-boolean v2, v0, Lorg/telegram/ui/Components/h2;->isChannel:Z

    const-string v6, "fonts/rmedium.ttf"

    if-nez v2, :cond_10

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v8

    if-eqz v2, :cond_f

    goto :goto_a

    .line 149
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    aget-object v2, v2, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_11

    .line 150
    :cond_10
    :goto_a
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 151
    iget-boolean v13, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v13, :cond_11

    move-object v10, v11

    :cond_11
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v10

    iget-boolean v11, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v11, :cond_12

    const-string v11, "voipgroup_listSelector"

    goto :goto_b

    :cond_12
    const-string v11, "listSelectorSDK21"

    :goto_b
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v11

    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    iget-boolean v10, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    const-string v11, "voipgroup_listeningText"

    const-string v13, "dialogTextBlue2"

    if-eqz v10, :cond_13

    move-object v10, v11

    goto :goto_c

    :cond_13
    move-object v10, v13

    :goto_c
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v2, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    const/high16 v14, 0x41900000    # 18.0f

    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    invoke-virtual {v2, v10, v8, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    iget-boolean v2, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v5

    if-eqz v2, :cond_14

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    sget v10, Le78;->Gm0:I

    const-string v14, "VoipGroupCopySpeakerLink"

    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 159
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    sget v10, Le78;->Hl:I

    const-string v14, "CopyLink"

    invoke-static {v14, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    new-instance v10, Lr09;

    invoke-direct {v10, v0}, Lr09;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    const/16 v14, 0x30

    const/16 v15, 0x53

    invoke-static {v7, v14, v15}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v2, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/telegram/ui/j;->d()Lfm9;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/d;->E(Lfm9;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/x;

    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget v2, v2, Llo9;->e:I

    if-lez v2, :cond_18

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/x;

    .line 164
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->l2()Z

    move-result v10

    if-nez v10, :cond_18

    .line 165
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 166
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 167
    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v14, 0x10

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 168
    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v14, :cond_15

    const-string v14, "voipgroup_listSelector"

    goto :goto_e

    :cond_15
    const-string v14, "listSelectorSDK21"

    :goto_e
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v14, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v18, -0x2

    const/high16 v19, 0x42400000    # 48.0f

    const/16 v20, 0x55

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    const/high16 v23, -0x3f400000    # -6.0f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    new-instance v14, Ls09;

    invoke-direct {v14, v0, v2}, Ls09;-><init>(Lorg/telegram/ui/Components/h2;Lorg/telegram/messenger/x;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 172
    sget v14, Lg68;->De:I

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v15, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v15, :cond_16

    move-object v15, v11

    goto :goto_f

    :cond_16
    move-object v15, v13

    :goto_f
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v15

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    iget-object v12, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x10

    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-array v12, v5, [Ljava/lang/Object;

    .line 176
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    iget v2, v2, Llo9;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    const-string v2, "%d"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 177
    invoke-virtual {v10, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    iget-boolean v2, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    move-object v11, v13

    :goto_10
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x10

    .line 179
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 180
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v19, -0x2

    const/16 v20, -0x1

    const/16 v21, 0x10

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x14

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    :cond_18
    :goto_11
    new-instance v2, Lorg/telegram/ui/Components/h2$g;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$g;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 183
    invoke-virtual {v2, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 184
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v11, -0x2

    const/16 v12, 0x53

    invoke-static {v7, v11, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    new-instance v10, Lt09;

    invoke-direct {v10}, Lt09;-><init>()V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    new-instance v2, Lorg/telegram/ui/Components/h2$h;

    iget-object v10, v0, Lorg/telegram/ui/Components/h2;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object/from16 p2, v2

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, v10

    move-object/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p9, p11

    invoke-direct/range {p2 .. p9}, Lorg/telegram/ui/Components/h2$h;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/ActionBar/f;IZLorg/telegram/ui/ActionBar/l$r;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 189
    iget-boolean v4, v0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    if-eqz v4, :cond_19

    .line 190
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 192
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 193
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    sget v3, Le78;->G80:I

    const-string v4, "ShareComment"

    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/g0;->setHint(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->I()V

    .line 195
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    const/16 v4, 0x33

    invoke-static {v7, v11, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 199
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 200
    new-instance v2, Lorg/telegram/ui/Components/h2$i;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$i;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 201
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 203
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 205
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 206
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 207
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v7, 0x3c

    const/high16 v9, 0x42700000    # 60.0f

    const/16 v10, 0x55

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41200000    # 10.0f

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42600000    # 56.0f

    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    const-string v7, "dialogFloatingButton"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v7

    const-string v9, "dialogFloatingButtonPressed"

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v7, v9}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    sget v4, Lg68;->k:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x2

    .line 212
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const-string v7, "dialogFloatingIcon"

    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result v7

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 215
    new-instance v4, Lorg/telegram/ui/Components/h2$j;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/h2$j;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 216
    iget-object v4, v0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v7, 0x38

    const/high16 v9, 0x42600000    # 56.0f

    const/16 v10, 0x33

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v12

    move/from16 p7, v13

    move/from16 p8, v14

    invoke-static/range {p2 .. p8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    new-instance v4, Lu09;

    invoke-direct {v4, v0}, Lu09;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v4, Lv09;

    invoke-direct {v4, v0, v2}, Lv09;-><init>(Lorg/telegram/ui/Components/h2;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->textPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->textPaint:Landroid/text/TextPaint;

    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 221
    new-instance v2, Lorg/telegram/ui/Components/h2$m;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/h2$m;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 223
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 225
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    const/16 v3, 0x2a

    const/high16 v4, 0x41c00000    # 24.0f

    const/16 v6, 0x55

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v11, 0x41100000    # 9.0f

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/h2;->X4(I)V

    .line 227
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v1}, Lq2;->h(I)Lq2;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/u;->Nb(Lq2;)V

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    invoke-static {v1}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 229
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/a0;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 230
    :cond_1a
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Components/h2$n;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/h2$n;-><init>(Lorg/telegram/ui/Components/h2;)V

    invoke-static {v1, v8, v2}, Lwh2;->I0(IILwh2$h;)V

    .line 231
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/w;->Z9(Z)V

    .line 232
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v2, v8}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 233
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    invoke-static {v1, v8, v2, v8}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/h2;ZLorg/telegram/ui/Components/q;)Lorg/telegram/ui/Components/p;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->A4(ZLorg/telegram/ui/Components/q;)Lorg/telegram/ui/Components/p;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/Components/h2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    return-void
.end method

.method public static synthetic A3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic A4(ZLorg/telegram/ui/Components/q;)Lorg/telegram/ui/Components/p;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/q;->u(ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/h2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->G4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->fullyShown:Z

    return-void
.end method

.method public static synthetic B3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic B4(Lorg/telegram/tgnet/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2;->copyLinkOnEnd:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/h2;->t4(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->loadingLink:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/h2;Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->L4(Landroid/widget/ImageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->panTranslationMoveLayout:Z

    return-void
.end method

.method public static synthetic C3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic C4(Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lh09;

    invoke-direct {p3, p0, p2, p1}, Lh09;-><init>(Lorg/telegram/ui/Components/h2;Lorg/telegram/tgnet/a;Landroid/content/Context;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/h2;Lorg/telegram/tgnet/a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->B4(Lorg/telegram/tgnet/a;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/Components/h2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->previousScrollOffsetY:I

    return-void
.end method

.method public static synthetic D3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic D4()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h2;->D4()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/Components/h2;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->recentSearchObjects:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic E3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColorKey:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic E4(Landroid/view/View;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/h2$d0;->h(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p2, Lqm9;->id:J

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h2;->X4(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$b0;->g(Lorg/telegram/ui/Components/h2$b0;)Lj45;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v3, p2, Lqm9;->id:J

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lqm9;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$b0;->g(Lorg/telegram/ui/Components/h2$b0;)Lj45;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v3, p2, Lqm9;->id:J

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    xor-int/2addr v3, v2

    .line 85
    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h2;->updateSearchAdapter:Z

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, ""

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/h2;->r4(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-ge v1, p2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    instance-of v0, p2, Lq19;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p2, Lq19;

    .line 132
    .line 133
    invoke-virtual {p2}, Lq19;->getCurrentDialog()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 138
    .line 139
    iget-wide v5, v0, Lqm9;->id:J

    .line 140
    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p2, p1, v2}, Lq19;->j(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v2, v2}, Lq19;->h(ZZ)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->s4()V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/h2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2;->H4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/Components/h2;Lj45;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->recentSearchObjectsById:Lj45;

    return-void
.end method

.method public static synthetic F3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic F4(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/h2$b0;->i(I)Lqm9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lq19;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->R4(Lq19;Lqm9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/h2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->F4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/Components/h2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    return-void
.end method

.method public static synthetic G3(Lorg/telegram/ui/Components/h2;I)I
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    return p1
.end method

.method private synthetic G4(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/h2$c0;->r(I)Lqm9;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lq19;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->R4(Lq19;Lqm9;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/h2;Landroid/view/View;[ILhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/h2;->y4(Landroid/view/View;[ILhm2;FF)V

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    return-void
.end method

.method public static synthetic H3(Lorg/telegram/ui/Components/h2;I)I
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/g;->navBarColor:I

    return p1
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2;->isChannel:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2;->loadingLink:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->copyLinkOnEnd:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Le78;->aG:I

    .line 41
    .line 42
    const-string v2, "Loading"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2;->t4(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/Components/h2;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/Components/h2;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic I3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic I4(Lorg/telegram/messenger/x;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    new-instance v0, Lorg/telegram/ui/f0;

    invoke-direct {v0, p1}, Lorg/telegram/ui/f0;-><init>(Lorg/telegram/messenger/x;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/Components/h2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2;->captionEditTextTopOffset:F

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/Components/h2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->topBeforeSwitch:I

    return-void
.end method

.method public static synthetic J3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic J4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/Components/h2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2;->chatActivityEnterViewAnimateFromTop:F

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/Components/h2;Lx99;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    return-void
.end method

.method public static synthetic K3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic K4(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2;->S4(Z)V

    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->updateSearchAdapter:Z

    return-void
.end method

.method public static synthetic L3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic L4(Landroid/widget/ImageView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2;->P4(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/Components/h2;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/Components/h2;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h2;->r4(Z)V

    return-void
.end method

.method public static synthetic M3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method private synthetic M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->forwardContext:Lwd3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwd3;->A()Lwd3$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lwd3$a;->c:Z

    .line 8
    .line 9
    iget v0, v0, Lwd3$a;->a:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/h2;->T4(ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->v4()I

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method private synthetic N4(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/a0;->v3:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-wide v2, p3, Lqm9;->id:J

    .line 13
    .line 14
    neg-long v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p3, v1, v2

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, v1}, Lorg/telegram/messenger/a0$d;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/Components/h2;Landroid/view/View;[IF)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h2;->x4(Landroid/view/View;[IF)V

    return-void
.end method

.method public static synthetic O3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/Components/h2;Lq19;Lqm9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->R4(Lq19;Lqm9;)V

    return-void
.end method

.method public static synthetic P3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h2;->fullyShown:Z

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->W4()V

    return-void
.end method

.method public static synthetic Q3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic R2(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic R3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic S1(Lorg/telegram/ui/Components/h2;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static synthetic S2(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic S3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic T1(Lorg/telegram/ui/Components/h2;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic T3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic U1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$b0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    return-object p0
.end method

.method public static synthetic U2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic U3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic V1(Lorg/telegram/ui/Components/h2;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic V2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic V3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic W1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    return-object p0
.end method

.method public static synthetic W2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic W3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic X2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic X3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Y1(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2;->previousScrollOffsetY:I

    return p0
.end method

.method public static synthetic Y2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->recentSearchObjects:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic Z2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic a2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic a3(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic a4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic b2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic b3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic b4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    return p0
.end method

.method public static synthetic c3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic c4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    return-object p0
.end method

.method public static synthetic d3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/Components/h2;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    return-object p0
.end method

.method public static synthetic e3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic e4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic f4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    return p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic g4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/h2;)Ll53;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->searchLayoutManager:Ll53;

    return-object p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic h4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/h2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic i4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/h2;)Lqm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    return-object p0
.end method

.method public static synthetic j3(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    return p0
.end method

.method public static synthetic j4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/h2;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic k4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/h2;)[Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic l3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic l4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic m4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

    return-object p0
.end method

.method public static synthetic n3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic n4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic o4(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/h2;)Landroid/text/TextPaint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->textPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public static synthetic p3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic p4(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/h2;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic q3(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/g;->isFullscreen:Z

    return p0
.end method

.method public static synthetic q4(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/h2;)Lx99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    return-object p0
.end method

.method public static synthetic r3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/h2;->M4()V

    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic s3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/h2;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/h2;->z4(Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/h2;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->topicsLayoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static synthetic t3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic u1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/h2;->J4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/h2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/h2;->updateSearchAdapter:Z

    return p0
.end method

.method public static synthetic u3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static u4(Landroid/content/Context;Lorg/telegram/messenger/x;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/h2;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    move-object v5, v1

    .line 15
    new-instance v0, Lorg/telegram/ui/Components/h2;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-object v6, p2

    .line 24
    move/from16 v8, p3

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    move/from16 v11, p5

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/h2;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h2;->N4(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V

    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic v3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/h2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h2;->K4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/h2;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic w3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/h2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->E4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/h2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->captionEditTextTopOffset:F

    return-void
.end method

.method public static synthetic x3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/h2;Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/h2;->C4(Landroid/content/Context;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/Components/h2;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->chatActivityEnterViewAnimateFromTop:F

    return-void
.end method

.method public static synthetic y3(Lorg/telegram/ui/Components/h2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic y4(Landroid/view/View;[ILhm2;FF)V
    .locals 0

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p4, p3

    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/ui/Components/h2;->x4(Landroid/view/View;[IF)V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/h2;Lorg/telegram/messenger/x;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h2;->I4(Lorg/telegram/messenger/x;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/Components/h2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2;->containerViewTop:I

    return-void
.end method

.method public static synthetic z3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic z4(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h2$d0;->g(Lorg/telegram/ui/Components/h2$d0;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->shareTopicsAdapter:Lorg/telegram/ui/Components/h2$d0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    return-void
.end method

.method public final P4(Landroid/view/View;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ldw8;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->forwardContext:Lwd3;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v7, p0, Lorg/telegram/ui/Components/h2;->darkTheme:Z

    .line 16
    .line 17
    new-instance v8, Lm09;

    .line 18
    .line 19
    invoke-direct {v8, p0}, Lm09;-><init>(Lorg/telegram/ui/Components/h2;)V

    .line 20
    .line 21
    .line 22
    iget-object v9, p0, Lorg/telegram/ui/Components/h2;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v9}, Ldw8;-><init>(Landroid/content/Context;Lwd3;ZZZLdw8$e;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 29
    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v2, v0, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->s(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 40
    .line 41
    sget v3, Lj78;->h:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/e0;->O()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ldw8;->setSendPopupWindow(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 83
    .line 84
    .line 85
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/high16 v6, -0x80000000

    .line 92
    .line 93
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v5, v2}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    new-array v2, v4, [I

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    iget-object v5, v5, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/high16 v6, 0x42680000    # 58.0f

    .line 133
    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-le v5, v6, :cond_1

    .line 139
    .line 140
    aget v5, v2, v3

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    add-int/2addr v5, v6

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    aget v5, v2, v3

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int/2addr v5, v6

    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    sub-int/2addr v5, v6

    .line 162
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 163
    .line 164
    const/16 v7, 0x33

    .line 165
    .line 166
    aget v1, v2, v1

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v1, v2

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v1, v0

    .line 178
    const/high16 v0, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    invoke-virtual {v6, p1, v7, v1, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->l()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-virtual {p1, v0, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 195
    .line 196
    .line 197
    return v3
.end method

.method public final Q4(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v2, v2, p1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    aget-object v2, v2, p1

    .line 72
    .line 73
    new-array v3, v1, [Landroid/animation/Animator;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 76
    .line 77
    aget-object v4, v4, p1

    .line 78
    .line 79
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 80
    .line 81
    new-array v1, v1, [F

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/4 v6, 0x0

    .line 89
    :goto_1
    aput v6, v1, v0

    .line 90
    .line 91
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    aget-object v0, v0, p1

    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/Components/h2$p;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/h2$p;-><init>(Lorg/telegram/ui/Components/h2;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public final R4(Lq19;Lqm9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p2, Lqm9;->id:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lic2;->h(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "OK"

    .line 20
    .line 21
    const-string v3, "SendMessageTitle"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v5, p2, Lqm9;->id:J

    .line 33
    .line 34
    neg-long v5, v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    iget-boolean v5, v0, Lfm9;->h:Z

    .line 50
    .line 51
    if-nez v5, :cond_7

    .line 52
    .line 53
    iget-wide v5, p2, Lqm9;->id:J

    .line 54
    .line 55
    neg-long v5, v5

    .line 56
    iget v7, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/d;->K(JI)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget v5, p0, Lorg/telegram/ui/Components/h2;->hasPoll:I

    .line 65
    .line 66
    if-ne v5, v4, :cond_7

    .line 67
    .line 68
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget p2, Le78;->W60:I

    .line 76
    .line 77
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lorg/telegram/ui/Components/h2;->hasPoll:I

    .line 85
    .line 86
    if-ne p2, v4, :cond_4

    .line 87
    .line 88
    iget-boolean p2, p0, Lorg/telegram/ui/Components/h2;->isChannel:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    sget p2, Le78;->SZ:I

    .line 93
    .line 94
    const-string v0, "PublicPollCantForward"

    .line 95
    .line 96
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 p2, 0xa

    .line 105
    .line 106
    invoke-static {v0, p2}, Lorg/telegram/messenger/d;->H(Lfm9;I)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    sget p2, Le78;->Ct:I

    .line 113
    .line 114
    const-string v0, "ErrorSendRestrictedPollsAll"

    .line 115
    .line 116
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget p2, Le78;->Bt:I

    .line 125
    .line 126
    const-string v0, "ErrorSendRestrictedPolls"

    .line 127
    .line 128
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget p2, Le78;->ig:I

    .line 137
    .line 138
    const-string v0, "ChannelCantSendMessage"

    .line 139
    .line 140
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget p2, Le78;->zP:I

    .line 148
    .line 149
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-wide v5, p2, Lqm9;->id:J

    .line 161
    .line 162
    invoke-static {v5, v6}, Lic2;->i(J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/h2;->hasPoll:I

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    sget p2, Le78;->W60:I

    .line 180
    .line 181
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 186
    .line 187
    .line 188
    iget p2, p0, Lorg/telegram/ui/Components/h2;->hasPoll:I

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    sget p2, Le78;->XW:I

    .line 193
    .line 194
    const-string v0, "PollCantForwardSecretChat"

    .line 195
    .line 196
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sget p2, Le78;->lD:I

    .line 205
    .line 206
    const-string v0, "InvoiceCantForwardSecretChat"

    .line 207
    .line 208
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 213
    .line 214
    .line 215
    :goto_1
    sget p2, Le78;->zP:I

    .line 216
    .line 217
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 229
    .line 230
    iget-wide v1, p2, Lqm9;->id:J

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lj45;->k(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x1

    .line 238
    if-ltz v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 241
    .line 242
    iget-wide v3, p2, Lqm9;->id:J

    .line 243
    .line 244
    invoke-virtual {v0, v3, v4}, Lj45;->r(J)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 248
    .line 249
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2}, Lq19;->h(ZZ)V

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/h2;->X4(I)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_9
    iget-wide v5, p2, Lqm9;->id:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Lic2;->h(J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 271
    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-wide v5, p2, Lqm9;->id:J

    .line 277
    .line 278
    neg-long v5, v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-wide v5, p2, Lqm9;->id:J

    .line 296
    .line 297
    neg-long v5, v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-boolean v0, v0, Lfm9;->v:Z

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iput-object p2, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsLayoutManager:Landroidx/recyclerview/widget/h;

    .line 313
    .line 314
    iget v3, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 315
    .line 316
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    sub-int/2addr v3, v4

    .line 323
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lorg/telegram/ui/Components/h2$o;

    .line 332
    .line 333
    invoke-direct {v3, p0, p2, v0, p1}, Lorg/telegram/ui/Components/h2$o;-><init>(Lorg/telegram/ui/Components/h2;Lqm9;Ljava/util/concurrent/atomic/AtomicReference;Lq19;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lk09;

    .line 337
    .line 338
    invoke-direct {p1, p0, v0, v3, p2}, Lk09;-><init>(Lorg/telegram/ui/Components/h2;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/a0$d;Lqm9;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 345
    .line 346
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget v4, Lorg/telegram/messenger/a0;->v3:I

    .line 351
    .line 352
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 353
    .line 354
    .line 355
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 356
    .line 357
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-wide v4, p2, Lqm9;->id:J

    .line 366
    .line 367
    neg-long v4, v4

    .line 368
    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_a

    .line 373
    .line 374
    sget p1, Lorg/telegram/messenger/a0;->v3:I

    .line 375
    .line 376
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 377
    .line 378
    new-array v2, v2, [Ljava/lang/Object;

    .line 379
    .line 380
    iget-wide v4, p2, Lqm9;->id:J

    .line 381
    .line 382
    neg-long v4, v4

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    aput-object p2, v2, v1

    .line 388
    .line 389
    invoke-interface {v3, p1, v0, v2}, Lorg/telegram/messenger/a0$d;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 394
    .line 395
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-wide v1, p2, Lqm9;->id:J

    .line 404
    .line 405
    neg-long v1, v1

    .line 406
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/g0;->q0(J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Runnable;

    .line 414
    .line 415
    const-wide/16 v0, 0x12c

    .line 416
    .line 417
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 418
    .line 419
    .line 420
    :goto_2
    return-void

    .line 421
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 422
    .line 423
    iget-wide v5, p2, Lqm9;->id:J

    .line 424
    .line 425
    invoke-virtual {v0, v5, v6, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-eqz p1, :cond_c

    .line 429
    .line 430
    invoke-virtual {p1, v2, v2}, Lq19;->h(ZZ)V

    .line 431
    .line 432
    .line 433
    :cond_c
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/h2;->X4(I)V

    .line 434
    .line 435
    .line 436
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 437
    .line 438
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iget-wide v3, p1, Ltla;->a:J

    .line 443
    .line 444
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 445
    .line 446
    if-eqz p1, :cond_f

    .line 447
    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 449
    .line 450
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$b0;->g(Lorg/telegram/ui/Components/h2$b0;)Lj45;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-wide v5, p2, Lqm9;->id:J

    .line 455
    .line 456
    invoke-virtual {p1, v5, v6}, Lj45;->i(J)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lqm9;

    .line 461
    .line 462
    if-nez p1, :cond_d

    .line 463
    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 465
    .line 466
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$b0;->g(Lorg/telegram/ui/Components/h2$b0;)Lj45;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-wide v3, p2, Lqm9;->id:J

    .line 471
    .line 472
    invoke-virtual {p1, v3, v4, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 476
    .line 477
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    xor-int/2addr v0, v2

    .line 492
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_d
    iget-wide v5, p1, Lqm9;->id:J

    .line 497
    .line 498
    cmp-long p2, v5, v3

    .line 499
    .line 500
    if-eqz p2, :cond_e

    .line 501
    .line 502
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 503
    .line 504
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object p2, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 512
    .line 513
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 518
    .line 519
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$b0;->f(Lorg/telegram/ui/Components/h2$b0;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    xor-int/2addr v0, v2

    .line 528
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_e
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 534
    .line 535
    .line 536
    iput-boolean v1, p0, Lorg/telegram/ui/Components/h2;->updateSearchAdapter:Z

    .line 537
    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 539
    .line 540
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    const-string p2, ""

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/h2;->r4(Z)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 553
    .line 554
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2$z;->e()V

    .line 555
    .line 556
    .line 557
    :cond_f
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    .line 558
    .line 559
    if-eqz p1, :cond_10

    .line 560
    .line 561
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$c0;->categoryAdapter:Lwh2$e;

    .line 562
    .line 563
    if-eqz p1, :cond_10

    .line 564
    .line 565
    invoke-virtual {p1}, Lwh2$e;->getItemCount()I

    .line 566
    .line 567
    .line 568
    move-result p2

    .line 569
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 570
    .line 571
    .line 572
    :cond_10
    return-void
.end method

.method public S4(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/h2;->T4(ZI)V

    return-void
.end method

.method public T4(ZI)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 6
    .line 7
    invoke-virtual {v3}, Lj45;->u()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lj45;->p(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 25
    .line 26
    iget-object v8, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget-object v8, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 35
    .line 36
    invoke-virtual {v8}, Lorg/telegram/ui/Components/g0;->E()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-static {v3, v7, v5, v6, v4}, Lorg/telegram/ui/Components/b;->L1(Landroid/content/Context;IJZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v2, v4, [Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/telegram/ui/Components/g0;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aput-object v3, v2, v1

    .line 63
    .line 64
    iget v3, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/w;->H4([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v5, :cond_e

    .line 78
    .line 79
    new-instance v14, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_2
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 86
    .line 87
    invoke-virtual {v5}, Lj45;->u()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ge v13, v5, :cond_a

    .line 92
    .line 93
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 94
    .line 95
    invoke-virtual {v5, v13}, Lj45;->p(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 102
    .line 103
    invoke-virtual {v6, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    new-instance v6, Lorg/telegram/messenger/x;

    .line 116
    .line 117
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 118
    .line 119
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 120
    .line 121
    invoke-direct {v6, v7, v5, v1, v1}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 122
    .line 123
    .line 124
    move-object v10, v6

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v10, v15

    .line 127
    :goto_3
    if-eqz v10, :cond_4

    .line 128
    .line 129
    iput-boolean v4, v10, Lorg/telegram/messenger/x;->d:Z

    .line 130
    .line 131
    :cond_4
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 140
    .line 141
    invoke-virtual {v5}, Lorg/telegram/ui/Components/g0;->E()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aget-object v6, v2, v1

    .line 154
    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    move-object v6, v15

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_4
    const/4 v9, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    move-wide v7, v11

    .line 179
    move-object/from16 v24, v10

    .line 180
    .line 181
    move-wide/from16 v25, v11

    .line 182
    .line 183
    move-object/from16 v11, v16

    .line 184
    .line 185
    move/from16 v12, v17

    .line 186
    .line 187
    move/from16 v27, v13

    .line 188
    .line 189
    move-object v13, v3

    .line 190
    move-object v1, v14

    .line 191
    move-object/from16 v14, v18

    .line 192
    .line 193
    move-object/from16 v15, v19

    .line 194
    .line 195
    move/from16 v16, p1

    .line 196
    .line 197
    move/from16 v17, v20

    .line 198
    .line 199
    move-object/from16 v18, v21

    .line 200
    .line 201
    move/from16 v19, v22

    .line 202
    .line 203
    invoke-virtual/range {v5 .. v19}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-wide/from16 v25, v11

    .line 210
    .line 211
    move/from16 v27, v13

    .line 212
    .line 213
    move-object v1, v14

    .line 214
    :goto_5
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 215
    .line 216
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->forwardContext:Lwd3;

    .line 223
    .line 224
    invoke-interface {v6}, Lwd3;->A()Lwd3$a;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-boolean v6, v6, Lwd3$a;->a:Z

    .line 229
    .line 230
    iget-object v7, v0, Lorg/telegram/ui/Components/h2;->forwardContext:Lwd3;

    .line 231
    .line 232
    invoke-interface {v7}, Lwd3;->A()Lwd3$a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-boolean v7, v7, Lwd3$a;->b:Z

    .line 237
    .line 238
    move-object/from16 v17, v5

    .line 239
    .line 240
    move-wide/from16 v18, v25

    .line 241
    .line 242
    move/from16 v20, v6

    .line 243
    .line 244
    move/from16 v21, v7

    .line 245
    .line 246
    move/from16 v22, p1

    .line 247
    .line 248
    move/from16 v23, p2

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v24}, Lorg/telegram/messenger/d0;->j4(Ljava/util/ArrayList;JZZZILorg/telegram/messenger/x;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_7

    .line 255
    .line 256
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 264
    .line 265
    invoke-virtual {v6}, Lj45;->u()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_8

    .line 270
    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v5, v6, v15}, Lorg/telegram/ui/Components/b;->T5(ILorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    const/4 v15, 0x0

    .line 281
    :cond_9
    add-int/lit8 v13, v27, 0x1

    .line 282
    .line 283
    move-object v14, v1

    .line 284
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_a
    move-object v1, v14

    .line 288
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v2

    .line 308
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 309
    .line 310
    invoke-virtual {v5, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lqm9;

    .line 315
    .line 316
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 317
    .line 318
    invoke-virtual {v6, v2, v3}, Lj45;->r(J)V

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_b

    .line 322
    .line 323
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 330
    .line 331
    invoke-virtual {v1}, Lj45;->o()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_14

    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 346
    .line 347
    invoke-virtual {v3}, Lj45;->u()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-ne v3, v4, :cond_d

    .line 352
    .line 353
    iget-object v3, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 354
    .line 355
    iget-object v4, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v4, v5}, Lj45;->v(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    move-object v15, v3

    .line 367
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v0, v1, v2, v15}, Lorg/telegram/ui/Components/h2;->O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_d

    .line 373
    .line 374
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->switchView:Lorg/telegram/ui/Components/h2$e0;

    .line 375
    .line 376
    if-eqz v1, :cond_f

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/ui/Components/h2$e0;->c(Lorg/telegram/ui/Components/h2$e0;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_8

    .line 383
    :cond_f
    const/4 v1, 0x0

    .line 384
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->sendingText:[Ljava/lang/String;

    .line 385
    .line 386
    aget-object v5, v5, v1

    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 392
    .line 393
    invoke-virtual {v5}, Lj45;->u()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ge v14, v5, :cond_13

    .line 398
    .line 399
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 400
    .line 401
    invoke-virtual {v5, v14}, Lj45;->p(I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 406
    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 408
    .line 409
    invoke-virtual {v6, v12, v13}, Lj45;->i(J)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    new-instance v6, Lorg/telegram/messenger/x;

    .line 422
    .line 423
    iget v7, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 424
    .line 425
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Llo9;

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-direct {v6, v7, v5, v8, v8}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v33, v6

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_10
    const/4 v8, 0x0

    .line 435
    move-object/from16 v33, v15

    .line 436
    .line 437
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-eqz v5, :cond_12

    .line 444
    .line 445
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 446
    .line 447
    invoke-virtual {v5}, Lorg/telegram/ui/Components/g0;->E()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-lez v5, :cond_12

    .line 452
    .line 453
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 454
    .line 455
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    aget-object v6, v2, v8

    .line 460
    .line 461
    if-nez v6, :cond_11

    .line 462
    .line 463
    move-object v6, v15

    .line 464
    goto :goto_b

    .line 465
    :cond_11
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_b
    const/4 v9, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    const/16 v16, 0x1

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    move-wide v7, v12

    .line 482
    move-object/from16 v10, v33

    .line 483
    .line 484
    move-wide/from16 v21, v12

    .line 485
    .line 486
    move/from16 v12, v16

    .line 487
    .line 488
    move-object v13, v3

    .line 489
    move/from16 v23, v14

    .line 490
    .line 491
    move-object/from16 v14, v17

    .line 492
    .line 493
    move-object/from16 v24, v15

    .line 494
    .line 495
    move-object/from16 v15, v18

    .line 496
    .line 497
    move/from16 v16, p1

    .line 498
    .line 499
    move/from16 v17, p2

    .line 500
    .line 501
    move-object/from16 v18, v19

    .line 502
    .line 503
    move/from16 v19, v20

    .line 504
    .line 505
    invoke-virtual/range {v5 .. v19}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_12
    move-wide/from16 v21, v12

    .line 510
    .line 511
    move/from16 v23, v14

    .line 512
    .line 513
    move-object/from16 v24, v15

    .line 514
    .line 515
    :goto_c
    iget v5, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 516
    .line 517
    invoke-static {v5}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 518
    .line 519
    .line 520
    move-result-object v28

    .line 521
    iget-object v5, v0, Lorg/telegram/ui/Components/h2;->sendingText:[Ljava/lang/String;

    .line 522
    .line 523
    aget-object v29, v5, v1

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x1

    .line 530
    .line 531
    const/16 v36, 0x0

    .line 532
    .line 533
    const/16 v37, 0x0

    .line 534
    .line 535
    const/16 v38, 0x0

    .line 536
    .line 537
    const/16 v41, 0x0

    .line 538
    .line 539
    const/16 v42, 0x0

    .line 540
    .line 541
    move-wide/from16 v30, v21

    .line 542
    .line 543
    move/from16 v39, p1

    .line 544
    .line 545
    move/from16 v40, p2

    .line 546
    .line 547
    invoke-virtual/range {v28 .. v42}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v14, v23, 0x1

    .line 551
    .line 552
    move-object/from16 v15, v24

    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 557
    .line 558
    iget-object v2, v0, Lorg/telegram/ui/Components/h2;->selectedDialogTopics:Ljava/util/Map;

    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    invoke-virtual {v1, v3}, Lj45;->v(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v4, v2}, Lorg/telegram/ui/Components/h2;->O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 572
    .line 573
    .line 574
    :cond_14
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/h2;->delegate:Lorg/telegram/ui/Components/h2$a0;

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    invoke-interface {v1}, Lorg/telegram/ui/Components/h2$a0;->a()V

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/h2;->dismiss()V

    .line 582
    .line 583
    .line 584
    return-void
.end method

.method public U4(Lorg/telegram/ui/Components/h2$a0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2;->delegate:Lorg/telegram/ui/Components/h2$a0;

    return-void
.end method

.method public final V4(Z)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

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
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v4, 0x1

    .line 85
    :goto_2
    invoke-static {v0, v4}, Lgqa;->C0(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    const/4 v3, 0x1

    .line 96
    :goto_3
    invoke-static {v0, v3}, Lgqa;->C0(Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->frameLayout2:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 114
    .line 115
    new-array v5, v2, [F

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x3f800000    # 1.0f

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_a
    const/4 v8, 0x0

    .line 126
    :goto_4
    aput v8, v5, v1

    .line 127
    .line 128
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 138
    .line 139
    new-array v5, v2, [F

    .line 140
    .line 141
    const v8, 0x3e4ccccd    # 0.2f

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    const v9, 0x3e4ccccd    # 0.2f

    .line 150
    .line 151
    .line 152
    :goto_5
    aput v9, v5, v1

    .line 153
    .line 154
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 164
    .line 165
    new-array v5, v2, [F

    .line 166
    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const v9, 0x3e4ccccd    # 0.2f

    .line 173
    .line 174
    .line 175
    :goto_6
    aput v9, v5, v1

    .line 176
    .line 177
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 187
    .line 188
    new-array v5, v2, [F

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_d
    const/4 v9, 0x0

    .line 196
    :goto_7
    aput v9, v5, v1

    .line 197
    .line 198
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 206
    .line 207
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 208
    .line 209
    new-array v5, v2, [F

    .line 210
    .line 211
    if-eqz p1, :cond_e

    .line 212
    .line 213
    const/high16 v9, 0x3f800000    # 1.0f

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_e
    const v9, 0x3e4ccccd    # 0.2f

    .line 217
    .line 218
    .line 219
    :goto_8
    aput v9, v5, v1

    .line 220
    .line 221
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 229
    .line 230
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v5, v2, [F

    .line 233
    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    const/high16 v8, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :cond_f
    aput v8, v5, v1

    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 248
    .line 249
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 250
    .line 251
    new-array v5, v2, [F

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    const/4 v8, 0x0

    .line 259
    :goto_9
    aput v8, v5, v1

    .line 260
    .line 261
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->shadow:[Landroid/view/View;

    .line 279
    .line 280
    aget-object v3, v3, v2

    .line 281
    .line 282
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 283
    .line 284
    new-array v5, v2, [F

    .line 285
    .line 286
    if-eqz p1, :cond_12

    .line 287
    .line 288
    const/high16 v6, 0x3f800000    # 1.0f

    .line 289
    .line 290
    :cond_12
    aput v6, v5, v1

    .line 291
    .line 292
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 307
    .line 308
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    const-wide/16 v3, 0xb4

    .line 317
    .line 318
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    new-instance v1, Lorg/telegram/ui/Components/h2$q;

    .line 324
    .line 325
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/h2$q;-><init>(Lorg/telegram/ui/Components/h2;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->animatorSet:Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 334
    .line 335
    .line 336
    return v2
.end method

.method public final W4()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->panTranslationMoveLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/high16 v4, 0x41000000    # 8.0f

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v3, v5

    .line 72
    if-lez v3, :cond_5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_2
    const v6, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    if-ltz v3, :cond_6

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 104
    .line 105
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/h2;->Q4(IZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iput v6, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 110
    .line 111
    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/Components/h2;->Q4(IZ)V

    .line 112
    .line 113
    .line 114
    move v3, v5

    .line 115
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gtz v2, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-ge v5, v8, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ge v8, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lorg/telegram/ui/Components/v1$j;

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v5, v4

    .line 179
    if-lez v5, :cond_a

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_a

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const/4 v4, 0x0

    .line 192
    :goto_5
    if-ltz v5, :cond_b

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 207
    .line 208
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/h2;->Q4(IZ)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iput v6, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 213
    .line 214
    invoke-virtual {p0, v1, v7}, Lorg/telegram/ui/Components/h2;->Q4(IZ)V

    .line 215
    .line 216
    .line 217
    move v5, v4

    .line 218
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 229
    .line 230
    if-eq v0, v3, :cond_d

    .line 231
    .line 232
    iput v0, p0, Lorg/telegram/ui/Components/h2;->previousScrollOffsetY:I

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 235
    .line 236
    int-to-float v1, v3

    .line 237
    iget v2, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    .line 238
    .line 239
    add-float/2addr v2, v1

    .line 240
    float-to-int v2, v2

    .line 241
    iput v2, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 247
    .line 248
    iget v2, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    .line 249
    .line 250
    add-float/2addr v2, v1

    .line 251
    float-to-int v2, v2

    .line 252
    iput v2, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 258
    .line 259
    iget v2, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    .line 260
    .line 261
    add-float/2addr v1, v2

    .line 262
    float-to-int v1, v1

    .line 263
    iput v1, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->frameLayout:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    iget v1, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    iget v2, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    .line 274
    .line 275
    add-float/2addr v1, v2

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchEmptyView:Lmd9;

    .line 280
    .line 281
    iget v1, p0, Lorg/telegram/ui/Components/h2;->scrollOffsetY:I

    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    iget v2, p0, Lorg/telegram/ui/Components/h2;->currentPanTranslationY:F

    .line 285
    .line 286
    add-float/2addr v1, v2

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    :cond_d
    return-void
.end method

.method public X4(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/h2;->V4(Z)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/h2;->V4(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 41
    .line 42
    const/high16 v3, 0x41a80000    # 21.0f

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 53
    .line 54
    const/high16 v3, 0x41400000    # 12.0f

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
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v4, v3, [Landroid/animation/Animator;

    .line 71
    .line 72
    iget-object v5, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 73
    .line 74
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 75
    .line 76
    new-array v7, v3, [F

    .line 77
    .line 78
    const v8, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v9, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_1

    .line 85
    .line 86
    const v10, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const v10, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    :goto_0
    aput v10, v7, v1

    .line 94
    .line 95
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    .line 97
    aput v10, v7, v0

    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v4, v1

    .line 104
    .line 105
    iget-object v5, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 106
    .line 107
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 108
    .line 109
    new-array v3, v3, [F

    .line 110
    .line 111
    if-ne p1, v0, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const v8, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    :goto_1
    aput v8, v3, v1

    .line 118
    .line 119
    aput v10, v3, v0

    .line 120
    .line 121
    invoke-static {v5, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    aput-object p1, v4, v0

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 131
    .line 132
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0xb4

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->selectedCountView:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->i:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2$b0;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->getEditText()Lorg/telegram/ui/Components/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h2;->fullyShown:Z

    .line 14
    .line 15
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n0()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/h2;->containerViewTop:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->s4()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/g0;->u(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f7ae148    # 0.98f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g;->keyboardVisible:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    invoke-static {v0, v2, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2;->updateSearchAdapter:Z

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->Z3(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 76
    .line 77
    if-ne v0, v2, :cond_5

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->listAdapter:Lorg/telegram/ui/Components/h2$b0;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 94
    .line 95
    const v0, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget p1, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    neg-int v0, v0

    .line 119
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroidx/recyclerview/widget/k;

    .line 130
    .line 131
    iget v0, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v0, v1

    .line 140
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->searchAdapter:Lorg/telegram/ui/Components/h2$c0;

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/h2$c0;->z(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/h2;->lastOffset:I

    .line 164
    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 168
    .line 169
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public final s4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

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
    iput-object v1, p0, Lorg/telegram/ui/Components/h2;->selectedTopicDialog:Lqm9;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lq19;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lq19;

    .line 35
    .line 36
    invoke-virtual {v5}, Lq19;->getCurrentDialog()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, v0, Lqm9;->id:J

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lhm2;->d()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/l2;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lp5;->o()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [I

    .line 107
    .line 108
    new-instance v2, Lx99;

    .line 109
    .line 110
    new-instance v3, Ltb3;

    .line 111
    .line 112
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ltb3;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lx99;-><init>(Ltb3;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ly99;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v4}, Ly99;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->parentFragment:Lorg/telegram/ui/j;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget-boolean v4, v4, Lorg/telegram/ui/j;->shareAlertDebugTopicsSlowMotion:Z

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    const/high16 v4, 0x41200000    # 10.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/high16 v4, 0x44480000    # 800.0f

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, v4}, Ly99;->f(F)Ly99;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ly99;->d(F)Ly99;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lx99;->y(Ly99;)Lx99;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    .line 154
    .line 155
    new-instance v3, Li09;

    .line 156
    .line 157
    invoke-direct {v3, p0, v1, v0}, Li09;-><init>(Lorg/telegram/ui/Components/h2;Landroid/view/View;[I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    .line 164
    .line 165
    new-instance v1, Lj09;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lj09;-><init>(Lorg/telegram/ui/Components/h2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsAnimation:Lx99;

    .line 174
    .line 175
    invoke-virtual {v0}, Lx99;->s()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final t4(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->switchView:Lorg/telegram/ui/Components/h2$e0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$e0;->c(Lorg/telegram/ui/Components/h2$e0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->linkToCopy:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v2, "clipboard"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    const-string v2, "label"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->a:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->delegate:Lorg/telegram/ui/Components/h2$a0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/telegram/ui/Components/h2$a0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 67
    .line 68
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "/c/"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/h2;->parentActivity:Landroid/app/Activity;

    .line 88
    .line 89
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 90
    .line 91
    new-instance v1, Ll09;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Ll09;-><init>(Lorg/telegram/ui/Components/h2;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->F5(Lch3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final v4()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method

.method public final w4()Lorg/telegram/ui/Components/v1;
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchIsVisible:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2;->searchWasVisibleBeforeTopics:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->gridView:Lorg/telegram/ui/Components/v1;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->searchGridView:Lorg/telegram/ui/Components/v1;

    :goto_1
    return-object v0
.end method

.method public final x4(Landroid/view/View;[IF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 36
    .line 37
    const/high16 v1, 0x3e800000    # 0.25f

    .line 38
    .line 39
    mul-float v1, v1, p3

    .line 40
    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h2;->w4()Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    add-float/2addr v2, v4

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v3

    .line 85
    add-float/2addr v2, v4

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    sub-float v1, v2, p3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v3

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 121
    .line 122
    const v4, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    mul-float v4, v4, v1

    .line 126
    .line 127
    const v5, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    add-float/2addr v4, v5

    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->searchView:Lorg/telegram/ui/Components/h2$z;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    neg-int v5, v5

    .line 157
    int-to-float v5, v5

    .line 158
    mul-float v5, v5, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getTitleTextView()Ll69;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    mul-float v5, v5, v1

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getSubtitleTextView()Ll69;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    mul-float v4, v4, v1

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/a;

    .line 196
    .line 197
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lr22;->getInterpolation(F)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v4, v5, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v6, v5, Lq19;

    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-float/2addr v6, v7

    .line 236
    const/high16 v7, 0x3f000000    # 0.5f

    .line 237
    .line 238
    mul-float v6, v6, v7

    .line 239
    .line 240
    mul-float v6, v6, p2

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v6, v8

    .line 254
    mul-float v6, v6, v7

    .line 255
    .line 256
    mul-float v6, v6, p2

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    if-eq v5, p1, :cond_0

    .line 262
    .line 263
    invoke-static {p3, v7}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    div-float/2addr v6, v7

    .line 268
    sub-float v6, v2, v6

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ge v3, p3, :cond_4

    .line 287
    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    instance-of v1, p3, Ls19;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-float/2addr v1, v4

    .line 307
    neg-float v1, v1

    .line 308
    float-to-double v4, v1

    .line 309
    sub-float v1, v2, p2

    .line 310
    .line 311
    float-to-double v6, v1

    .line 312
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 313
    .line 314
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    mul-double v4, v4, v10

    .line 319
    .line 320
    double-to-float v1, v4

    .line 321
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Components/h2;->topicsGridView:Lorg/telegram/ui/Components/v1;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-float/2addr v1, v4

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    sub-float/2addr v1, v4

    .line 340
    neg-float v1, v1

    .line 341
    float-to-double v4, v1

    .line 342
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    mul-double v4, v4, v6

    .line 347
    .line 348
    double-to-float v1, v4

    .line 349
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 350
    .line 351
    .line 352
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    return-void
.end method
