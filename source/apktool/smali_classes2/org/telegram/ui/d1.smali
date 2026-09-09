.class public Lorg/telegram/ui/d1;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lq21;
.implements Lorg/telegram/ui/x0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/d1$d0;,
        Lorg/telegram/ui/d1$f0;,
        Lorg/telegram/ui/d1$e0;,
        Lorg/telegram/ui/d1$c0;,
        Lorg/telegram/ui/d1$h0;,
        Lorg/telegram/ui/d1$b0;,
        Lorg/telegram/ui/d1$j0;,
        Lorg/telegram/ui/d1$i0;,
        Lorg/telegram/ui/d1$g0;
    }
.end annotation


# static fields
.field private static settingsPreloaded:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private SearchSubMenu:Lorg/telegram/ui/ActionBar/d;

.field public adapter:Lorg/telegram/ui/d1$b0;

.field private addMemberSubMenu:Lorg/telegram/ui/ActionBar/d;

.field private allowSwipeDuringCurrentTouch:Z

.field public animateSearchWithScale:Z

.field public animatedUpdateEnabled:Z

.field public avatarContainer:Lorg/telegram/ui/Components/a0;

.field private blurredView:Landroid/view/View;

.field private bottomButtonType:I

.field private bottomOverlayChatText:Lwja;

.field private bottomOverlayContainer:Landroid/widget/FrameLayout;

.field private bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

.field private bottomPannelVisible:Z

.field public canShowCreateTopic:Z

.field private canShowHiddenArchive:Z

.field private canShowProgress:Z

.field public chatFull:Lgm9;

.field public final chatId:J

.field private clearSearchImageView:Landroid/widget/ImageView;

.field private closeTopic:Lorg/telegram/ui/ActionBar/d;

.field public contentView:Lorg/telegram/ui/Components/l2;

.field private createTopicSubmenu:Lorg/telegram/ui/ActionBar/d;

.field private deleteChatSubmenu:Lorg/telegram/ui/ActionBar/d;

.field private deleteItem:Lorg/telegram/ui/ActionBar/c;

.field private dialogChangeFinished:I

.field private dialogInsertFinished:I

.field private dialogRemoveFinished:I

.field public dialogsActivity:Lorg/telegram/ui/u;

.field private disableActionBarScrolling:Z

.field private emptyView:Landroid/view/View;

.field public excludeTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floatingButton:Le88;

.field public floatingButtonContainer:Landroid/widget/FrameLayout;

.field private floatingButtonHideProgress:F

.field private floatingButtonTranslation:F

.field private floatingHidden:Z

.field private final floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public forumTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d1$d0;",
            ">;"
        }
    .end annotation
.end field

.field private forumTopicsListFrozen:Z

.field public fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

.field private frozenForumTopicsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/d1$d0;",
            ">;"
        }
    .end annotation
.end field

.field public fullscreenView:Landroid/widget/FrameLayout;

.field private generalTopicViewMoving:Landroid/view/View;

.field private groupCall:Lorg/telegram/messenger/d$a;

.field private hiddenCount:I

.field private hiddenShown:Z

.field private hideItem:Lorg/telegram/ui/ActionBar/c;

.field private ignoreDiffUtil:Z

.field public isSlideBackTransition:Z

.field private itemAnimator:Landroidx/recyclerview/widget/e;

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private itemTouchHelperCallback:Lorg/telegram/ui/d1$j0;

.field public itemsEnterAnimator:Lyb8;

.field private joinRequested:Z

.field private lastItemsCount:I

.field public layoutManager:Landroidx/recyclerview/widget/k;

.field private loadingTopics:Z

.field private movingDialogFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private mute:Z

.field private muteItem:Lorg/telegram/ui/ActionBar/c;

.field public onTopicSelectedListener:Lorg/telegram/ui/d1$f0;

.field private openedForForward:Z

.field private opnendForSelect:Z

.field private other:Lorg/telegram/ui/ActionBar/c;

.field public otherItem:Lorg/telegram/ui/ActionBar/c;

.field private parentAvatarDrawable:Lmu;

.field private parentAvatarImageView:Lsv;

.field public parentDialogsActivity:Lorg/telegram/ui/u;

.field private pendingRequestsDelegate:Lu21;

.field private pinItem:Lorg/telegram/ui/ActionBar/c;

.field private pullForegroundDrawable:Lh38;

.field private pullViewState:I

.field private readItem:Lorg/telegram/ui/ActionBar/d;

.field private recyclerListView:Lorg/telegram/ui/d1$i0;

.field private removeFragmentOnTransitionEnd:Z

.field private reordering:Z

.field private restartTopic:Lorg/telegram/ui/ActionBar/d;

.field private scrollHelper:Lorg/telegram/ui/Components/u1;

.field private scrollToTop:Z

.field private searchAnimationProgress:F

.field public searchAnimator:Landroid/animation/ValueAnimator;

.field private searchBackground:Landroid/view/View;

.field private searchContainer:Lorg/telegram/ui/d1$e0;

.field private searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private searchField:Lorg/telegram/ui/d1$g0;

.field private searchIconImageView:Landroid/widget/ImageView;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private searchTabsView:Lorg/telegram/ui/Components/k3$g;

.field public searching:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedTopicForTablet:I

.field public selectedTopics:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private showItem:Lorg/telegram/ui/ActionBar/c;

.field public slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

.field public slideFragmentProgress:F

.field private startArchivePullingTime:J

.field public themeDelegate:Lorg/telegram/ui/j$m4;

.field private topView:Landroid/widget/FrameLayout;

.field private final topicsController:Lorg/telegram/messenger/g0;

.field public topicsEmptyView:Lmd9;

.field private transitionAnimationGlobalIndex:I

.field private transitionAnimationIndex:I

.field public transitionPadding:F

.field private unpinItem:Lorg/telegram/ui/ActionBar/c;

.field private updateAnimated:Z

.field private waitingForScrollFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/telegram/ui/d1;->settingsPreloaded:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/d1;->frozenForumTopicsList:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/d1$b0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/d1$b0;-><init>(Lorg/telegram/ui/d1;Lx7a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/telegram/ui/d1;->hiddenCount:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->hiddenShown:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->floatingHidden:Z

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/d1;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->animatedUpdateEnabled:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->bottomPannelVisible:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 54
    .line 55
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->mute:Z

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput v1, p0, Lorg/telegram/ui/d1;->slideFragmentProgress:F

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lorg/telegram/ui/d1;->movingDialogFilters:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v2, "chat_id"

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 81
    .line 82
    const-string v4, "for_select"

    .line 83
    .line 84
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 91
    .line 92
    const-string v4, "forward_to"

    .line 93
    .line 94
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, p0, Lorg/telegram/ui/d1;->openedForForward:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ltla;->r()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "topics_end_reached_"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    xor-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->canShowProgress:Z

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1;->O4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic A3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->updateAnimated:Z

    return-void
.end method

.method public static synthetic B2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->N4(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic B3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->t4(Z)V

    return-void
.end method

.method private synthetic B4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->q5(F)V

    return-void
.end method

.method public static synthetic C2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1;->P4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic C3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->u4()V

    return-void
.end method

.method public static synthetic C4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->bottomButtonType:I

    return p0
.end method

.method public static bridge synthetic D3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->x4()V

    return-void
.end method

.method private synthetic D4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->searching:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->W4(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/d1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic E3(Lorg/telegram/ui/d1;Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/d1;->y4(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic E4(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    instance-of v0, p1, Lorg/telegram/ui/d1$h0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lorg/telegram/ui/d1$h0;

    .line 26
    .line 27
    iget-object p2, p2, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 28
    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/d1;->onTopicSelectedListener:Lorg/telegram/ui/d1$f0;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lorg/telegram/ui/d1$f0;->a(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/d1;->dialogsActivity:Lorg/telegram/ui/u;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 48
    .line 49
    neg-long v1, v1

    .line 50
    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/u;->ha(JIZZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->removeFragmentOnTransitionEnd:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->j5(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 107
    .line 108
    instance-of v2, v1, Lorg/telegram/ui/u;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    check-cast v1, Lorg/telegram/ui/u;

    .line 113
    .line 114
    invoke-virtual {v1}, Lorg/telegram/ui/u;->wa()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/u;->ma()Lorg/telegram/messenger/z$g;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-wide v2, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 125
    .line 126
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 127
    .line 128
    neg-long v4, v4

    .line 129
    cmp-long v6, v2, v4

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    iget v1, v1, Lorg/telegram/messenger/z$g;->a:I

    .line 134
    .line 135
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 141
    .line 142
    iput p1, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 143
    .line 144
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 148
    .line 149
    invoke-static {p0, v1, v2, p2, v0}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_0
    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->canShowHiddenArchive:Z

    return p0
.end method

.method public static bridge synthetic F3(Lorg/telegram/ui/d1;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/d1;->z4(ZZ)V

    return-void
.end method

.method private synthetic F4(Landroid/view/View;IFF)Z
    .locals 9

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->C()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    instance-of p2, p1, Lorg/telegram/ui/d1$h0;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Lorg/telegram/ui/d1$h0;

    .line 44
    .line 45
    invoke-virtual {p2, p3, p4}, Ldc2;->y0(FF)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d1;->h5(Ldc2;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->j5(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->clearSearchImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic G3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->A4()V

    return-void
.end method

.method private synthetic G4(Landroid/view/View;)V
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/d1;->chatId:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lm5a;->t2(JI)Lm5a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->dialogChangeFinished:I

    return p0
.end method

.method public static bridge synthetic H3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->U4()V

    return-void
.end method

.method private synthetic H4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->dialogInsertFinished:I

    return p0
.end method

.method public static bridge synthetic I3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->V4()V

    return-void
.end method

.method private synthetic I4()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_2
    if-ge v4, v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v6, v5, Lzz7;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    check-cast v5, Lzz7;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lzz7;->E(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    instance-of v6, v5, Ldc2;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    check-cast v5, Ldc2;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ldc2;->O0(I)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    instance-of v6, v5, Lnla;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    check-cast v5, Lnla;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lnla;->f(I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const-string v2, "actionBarDefaultSubmenuBackground"

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/a;->X(IZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    const-string v2, "actionBarDefaultSubmenuItem"

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/ActionBar/a;->Y(IZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 93
    .line 94
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/ActionBar/a;->Y(IZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 104
    .line 105
    const-string v1, "dialogButtonSelector"

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/a;->Z(IZ)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    if-lt v1, v2, :cond_9

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    const-string v2, "windowBackgroundWhite"

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x64

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lpc2;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->m5()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->dialogRemoveFinished:I

    return p0
.end method

.method public static bridge synthetic J3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->W4(Z)V

    return-void
.end method

.method private synthetic J4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/d1;->floatingButtonHideProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->o5()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->emptyView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic K3(Lorg/telegram/ui/d1;Ldc2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->h5(Ldc2;)Z

    move-result p0

    return p0
.end method

.method private synthetic K4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->joinRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d1;->l5(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->forumTopicsListFrozen:Z

    return p0
.end method

.method public static bridge synthetic L3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->k5()V

    return-void
.end method

.method private synthetic L4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "INVITE_REQUEST_SENT"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "dialog_join_requested_time_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 35
    .line 36
    neg-long v2, v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, p0, v1}, Lorg/telegram/ui/Components/y0;->R1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d1;->l5(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_0
    return v0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/d1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->frozenForumTopicsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic M3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->n5(Z)V

    return-void
.end method

.method public static synthetic M4()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->generalTopicViewMoving:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic N3(Lorg/telegram/ui/d1;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->q5(F)V

    return-void
.end method

.method private synthetic N4(Lorg/telegram/tgnet/a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->hiddenCount:I

    return p0
.end method

.method public static bridge synthetic O3(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->s5()V

    return-void
.end method

.method private synthetic O4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Ls6a;

    invoke-direct {p2, p0, p1}, Ls6a;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->hiddenShown:Z

    return p0
.end method

.method public static bridge synthetic P3(Lorg/telegram/ui/d1;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/d1;->u5(ZZ)V

    return-void
.end method

.method private synthetic P4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Lb7a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lb7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/d1;->y4(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->itemAnimator:Landroidx/recyclerview/widget/e;

    return-object p0
.end method

.method public static synthetic Q3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic Q4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/d1;->scrollToTop:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/d1;->updateAnimated:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 9
    .line 10
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 11
    .line 12
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 13
    .line 14
    xor-int/lit8 v4, p1, 0x1

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/g0;->z0(JIZLorg/telegram/ui/ActionBar/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/d1;)Landroidx/recyclerview/widget/j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    return-object p0
.end method

.method public static synthetic R3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic R4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 6
    .line 7
    neg-long v0, v0

    .line 8
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-wide p3, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 22
    .line 23
    neg-long p3, p3

    .line 24
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 25
    .line 26
    invoke-virtual {p2, p3, p4, p1, v0}, Lrn6;->s1(JIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, p1, v0, p2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    aget-object p1, p2, v0

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lxl7;->C(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$j0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->itemTouchHelperCallback:Lorg/telegram/ui/d1$j0;

    return-object p0
.end method

.method public static synthetic S3(Lorg/telegram/ui/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private synthetic S4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/d1;->updateAnimated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 7
    .line 8
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 11
    .line 12
    xor-int/2addr p1, p2

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/telegram/messenger/g0;->M0(JIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->lastItemsCount:I

    return p0
.end method

.method public static synthetic T3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic T4()V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->mute:Z

    return p0
.end method

.method public static synthetic U3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic V3(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/d1;)Lh38;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->pullForegroundDrawable:Lh38;

    return-object p0
.end method

.method public static synthetic W3(Lorg/telegram/ui/d1;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->pullViewState:I

    return p0
.end method

.method public static synthetic X3(Lorg/telegram/ui/d1;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$i0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    return-object p0
.end method

.method public static synthetic Y3(Lorg/telegram/ui/d1;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static Y4(Lorg/telegram/ui/j;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x2

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 45
    .line 46
    instance-of v2, v0, Lorg/telegram/ui/d1;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/d1;

    .line 51
    .line 52
    iget-wide v2, v0, Lorg/telegram/ui/d1;->chatId:J

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/j;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    neg-long v4, v4

    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/j;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    neg-long v2, v2

    .line 77
    const-string v4, "chat_id"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/d1;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lorg/telegram/ui/d1;-><init>(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    sub-int/2addr v3, v1

    .line 104
    invoke-interface {v0, v2, v3}, Lorg/telegram/ui/ActionBar/k;->o(Lorg/telegram/ui/ActionBar/f;I)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, v1}, Lorg/telegram/ui/j;->os(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/j;->b0()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->reordering:Z

    return p0
.end method

.method public static synthetic Z3(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/d1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    return p0
.end method

.method public static synthetic a4(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    return p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchBackground:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/d1$e0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    return-object p0
.end method

.method public static synthetic c4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static synthetic d4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/d1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchIconImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static synthetic f4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/Components/k3$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    return-object p0
.end method

.method public static synthetic g4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    return p0
.end method

.method public static synthetic h4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/d1;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/d1;->startArchivePullingTime:J

    return-wide v0
.end method

.method public static synthetic i4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1;->I4()V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/d1;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic j4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/d1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->B4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    return-object p0
.end method

.method public static synthetic k4(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->D4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/d1;->waitingForScrollFinished:Z

    return p0
.end method

.method public static synthetic l4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1;->K4()V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->allowSwipeDuringCurrentTouch:Z

    return-void
.end method

.method public static synthetic m4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic n2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/d1;->C4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->canShowHiddenArchive:Z

    return-void
.end method

.method public static synthetic n4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1;->T4()V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/d1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->clearSearchImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic o4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->G4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->disableActionBarScrolling:Z

    return-void
.end method

.method public static synthetic p4(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic q2(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->H4(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->emptyView:Landroid/view/View;

    return-void
.end method

.method public static synthetic q4(Lorg/telegram/ui/d1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1;->S4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->generalTopicViewMoving:Landroid/view/View;

    return-void
.end method

.method public static synthetic r4(Lorg/telegram/ui/d1;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/d1;Landroid/view/View;IFF)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d1;->F4(Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->hiddenShown:Z

    return-void
.end method

.method public static synthetic s4(Lorg/telegram/ui/d1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/d1;->R4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/d1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/d1;->lastItemsCount:I

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/d1;->s5()V

    return-void
.end method

.method public static bridge synthetic u3(Lorg/telegram/ui/d1;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/d1;->pullViewState:I

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1;->Q4(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic v3(Lorg/telegram/ui/d1;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/d1;->scrollToTop:Z

    return-void
.end method

.method public static synthetic w2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/d1;->M4()V

    return-void
.end method

.method public static bridge synthetic w3(Lorg/telegram/ui/d1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->searchBackground:Landroid/view/View;

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/d1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->J4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic x3(Lorg/telegram/ui/d1;Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1;->L4(Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y3(Lorg/telegram/ui/d1;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->searchIconImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic z2(Lorg/telegram/ui/d1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1;->E4(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic z3(Lorg/telegram/ui/d1;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/d1;->startArchivePullingTime:J

    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v8, Lt6a;

    .line 16
    .line 17
    invoke-direct {v8, p0}, Lt6a;-><init>(Lorg/telegram/ui/d1;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lu6a;

    .line 21
    .line 22
    invoke-direct {v9, p0}, Lu6a;-><init>(Lorg/telegram/ui/d1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v6, p0

    .line 29
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/y;->B6(JLmq9;ILjava/lang/String;Lorg/telegram/ui/ActionBar/f;ZLjava/lang/Runnable;Lorg/telegram/messenger/y$e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/a0;->R2:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->k5()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lp21;->e(Lq21;)Z

    move-result v0

    return v0
.end method

.method public synthetic H()J
    .locals 2

    invoke-static {p0}, Lp21;->c(Lq21;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lr6a;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lr6a;-><init>(Lorg/telegram/ui/d1;)V

    .line 6
    .line 7
    .line 8
    new-instance v9, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v8, "windowBackgroundWhite"

    .line 21
    .line 22
    move-object v1, v10

    .line 23
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 30
    .line 31
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const-string v18, "actionBarDefault"

    .line 42
    .line 43
    move-object v11, v1

    .line 44
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    sget v21, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const-string v26, "actionBarDefaultIcon"

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    move-object/from16 v20, v2

    .line 69
    .line 70
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 77
    .line 78
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    sget v12, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const-string v17, "actionBarDefaultTitle"

    .line 84
    .line 85
    move-object v10, v1

    .line 86
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 93
    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    sget v20, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const-string v25, "actionBarDefaultSelector"

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    move-object/from16 v19, v2

    .line 105
    .line 106
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 113
    .line 114
    iget-object v11, v0, Lorg/telegram/ui/d1;->searchBackground:Landroid/view/View;

    .line 115
    .line 116
    sget v12, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 117
    .line 118
    const-string v17, "SearchBarBackground"

    .line 119
    .line 120
    move-object v10, v1

    .line 121
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/d1;->searchIconImageView:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v20, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 132
    .line 133
    const-string v25, "SearchBarText"

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object/from16 v19, v2

    .line 138
    .line 139
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v11, v0, Lorg/telegram/ui/d1;->clearSearchImageView:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v12, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 150
    .line 151
    const-string v17, "SearchBarText"

    .line 152
    .line 153
    move-object v10, v1

    .line 154
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v2, v0, Lorg/telegram/ui/d1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 163
    .line 164
    sget v20, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 165
    .line 166
    const-string v25, "SearchBarText"

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 179
    .line 180
    iget-object v11, v0, Lorg/telegram/ui/d1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 181
    .line 182
    sget v12, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 183
    .line 184
    const-string v17, "SearchBarText"

    .line 185
    .line 186
    move-object v10, v1

    .line 187
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 194
    .line 195
    iget-object v2, v0, Lorg/telegram/ui/d1;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 196
    .line 197
    sget v20, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 198
    .line 199
    const-string v25, "SearchBarText"

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    iget-object v1, v1, Lorg/telegram/ui/d1$e0;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    invoke-static {v9, v1}, Lfl3;->a(Ljava/util/List;Lorg/telegram/ui/Components/v1;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    return-object v9
.end method

.method public L()Lorg/telegram/ui/Components/l2;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    return-object v0
.end method

.method public M()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1;->fullscreenView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public synthetic N(IIZIZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lp21;->f(Lq21;IIZIZI)V

    return-void
.end method

.method public P()Lorg/telegram/messenger/d$a;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/d1;->groupCall:Lorg/telegram/messenger/d$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCall;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final U4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/d1;->dialogRemoveFinished:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/d1;->dialogInsertFinished:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/d1;->dialogChangeFinished:I

    .line 7
    .line 8
    new-instance v0, Lz6a;

    .line 9
    .line 10
    invoke-direct {v0}, Lz6a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const-string v1, "actionBarActionModeDefaultIcon"

    .line 4
    .line 5
    const-string v2, "actionBarDefaultIcon"

    .line 6
    .line 7
    const-string v3, "actionBarActionModeDefaultSelector"

    .line 8
    .line 9
    const-string v4, "actionBarDefaultSelector"

    .line 10
    .line 11
    const-string v5, "actionBarDefault"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v0, p1, v8}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1, v7}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1, v7}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inBubbleMode:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lorg/telegram/ui/d1$k;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/d1$k;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1, v7}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1, v7}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1, v6}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public final V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/u;->oa()Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarImageView:Lsv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lsv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarImageView:Lsv;

    .line 25
    .line 26
    new-instance v0, Lmu;

    .line 27
    .line 28
    invoke-direct {v0}, Lmu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarDrawable:Lmu;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarImageView:Lsv;

    .line 34
    .line 35
    const/high16 v1, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lsv;->setRoundRadius(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarDrawable:Lmu;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lmu;->r(Lfm9;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentAvatarImageView:Lsv;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/d1;->parentAvatarDrawable:Lmu;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/u;->oa()Lorg/telegram/ui/ActionBar/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x34

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchPaddingStart(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/d1;->parentAvatarImageView:Lsv;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSearchAvatarImageView(Lsv;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 93
    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/u;->oa()Lorg/telegram/ui/ActionBar/c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/d1$t;

    .line 6
    .line 7
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$t;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 11
    .line 12
    iput-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    xor-int/2addr v1, v8

    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/Components/l2;->needBlur:Z

    .line 19
    .line 20
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/a;->setClipContent(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/a;->setInterceptTouches(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    new-instance v1, Lfv;

    .line 71
    .line 72
    invoke-direct {v1, v9}, Lfv;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/d1$u;

    .line 81
    .line 82
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/d1$u;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 89
    .line 90
    new-instance v1, Lc7a;

    .line 91
    .line 92
    invoke-direct {v1, v6}, Lc7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 105
    .line 106
    const-string v2, "Search"

    .line 107
    .line 108
    const/16 v10, 0x8

    .line 109
    .line 110
    const/16 v3, 0x38

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget v1, Lg68;->x2:I

    .line 116
    .line 117
    invoke-virtual {v0, v9, v1}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Lorg/telegram/ui/d1$v;

    .line 126
    .line 127
    invoke-direct {v4, v6}, Lorg/telegram/ui/d1$v;-><init>(Lorg/telegram/ui/d1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v6, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchPaddingStart(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v6, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 140
    .line 141
    sget v4, Le78;->h50:I

    .line 142
    .line 143
    invoke-static {v2, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v6, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    const-string v4, "windowBackgroundWhiteBlackText"

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    const-string v4, "player_time"

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 175
    .line 176
    .line 177
    const-string v4, "chat_messagePanelCursor"

    .line 178
    .line 179
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v6, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    sget v1, Lg68;->N4:I

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    sget v1, Lg68;->O4:I

    .line 199
    .line 200
    :goto_2
    iget-object v4, v6, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 201
    .line 202
    invoke-virtual {v0, v9, v1, v4}, Lorg/telegram/ui/ActionBar/b;->f(IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/c;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v6, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 207
    .line 208
    sget v1, Lg68;->J6:I

    .line 209
    .line 210
    sget v4, Le78;->ig0:I

    .line 211
    .line 212
    const-string v5, "TopicViewAsMessages"

    .line 213
    .line 214
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v8, v1, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 219
    .line 220
    .line 221
    iget-object v0, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 222
    .line 223
    const/16 v11, 0x64

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v0, v6, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 228
    .line 229
    sget v1, Lg68;->Ja:I

    .line 230
    .line 231
    sget v4, Le78;->h50:I

    .line 232
    .line 233
    invoke-static {v2, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v11, v1, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v6, Lorg/telegram/ui/d1;->SearchSubMenu:Lorg/telegram/ui/ActionBar/d;

    .line 242
    .line 243
    :cond_4
    iget-object v0, v6, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 244
    .line 245
    sget v1, Lg68;->o5:I

    .line 246
    .line 247
    sget v4, Le78;->R4:I

    .line 248
    .line 249
    const-string v5, "AddMember"

    .line 250
    .line 251
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v12, 0x2

    .line 256
    invoke-virtual {v0, v12, v1, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, Lorg/telegram/ui/d1;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/d;

    .line 261
    .line 262
    iget-object v0, v6, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 263
    .line 264
    sget v1, Lg68;->Ab:I

    .line 265
    .line 266
    sget v4, Le78;->im:I

    .line 267
    .line 268
    const-string v5, "CreateTopic"

    .line 269
    .line 270
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v13, 0x3

    .line 275
    invoke-virtual {v0, v13, v1, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v6, Lorg/telegram/ui/d1;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/d;

    .line 280
    .line 281
    iget-object v0, v6, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 282
    .line 283
    const/16 v1, 0xb

    .line 284
    .line 285
    sget v4, Lg68;->U7:I

    .line 286
    .line 287
    sget v14, Le78;->EE:I

    .line 288
    .line 289
    const-string v15, "LeaveMegaMenu"

    .line 290
    .line 291
    invoke-static {v15, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v15, v6, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v4, v14, v15}, Lorg/telegram/ui/ActionBar/c;->V(IILjava/lang/CharSequence;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v6, Lorg/telegram/ui/d1;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/d;

    .line 302
    .line 303
    new-instance v0, Lorg/telegram/ui/Components/a0;

    .line 304
    .line 305
    invoke-direct {v0, v7, v6, v9}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/high16 v1, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v0, v4}, Lsv;->setRoundRadius(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 324
    .line 325
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_5

    .line 330
    .line 331
    iget-boolean v4, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 332
    .line 333
    if-nez v4, :cond_5

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_3

    .line 337
    :cond_5
    const/4 v4, 0x0

    .line 338
    :goto_3
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/a0;->setOccupyStatusBar(Z)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 342
    .line 343
    const/high16 v4, 0x42200000    # 40.0f

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 348
    .line 349
    iget-object v15, v6, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 350
    .line 351
    const/16 v16, -0x2

    .line 352
    .line 353
    const/high16 v17, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/16 v18, 0x33

    .line 356
    .line 357
    const/high16 v19, 0x42600000    # 56.0f

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    sget-boolean v21, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 362
    .line 363
    if-eqz v21, :cond_6

    .line 364
    .line 365
    const/high16 v21, 0x42200000    # 40.0f

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_6
    const/16 v21, 0x0

    .line 369
    .line 370
    :goto_4
    const/16 v22, 0x0

    .line 371
    .line 372
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v15, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_7
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 381
    .line 382
    iget-object v15, v6, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 383
    .line 384
    const/16 v16, -0x2

    .line 385
    .line 386
    const/high16 v17, -0x40800000    # -1.0f

    .line 387
    .line 388
    const/16 v18, 0x33

    .line 389
    .line 390
    const/high16 v19, 0x42600000    # 56.0f

    .line 391
    .line 392
    const/high16 v20, 0x41200000    # 10.0f

    .line 393
    .line 394
    sget-boolean v21, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 395
    .line 396
    if-eqz v21, :cond_8

    .line 397
    .line 398
    const/high16 v21, 0x42200000    # 40.0f

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_8
    const/16 v21, 0x0

    .line 402
    .line 403
    :goto_5
    const/16 v22, 0x0

    .line 404
    .line 405
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v0, v15, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :goto_6
    iget-object v0, v6, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 413
    .line 414
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v4, Lorg/telegram/ui/d1$w;

    .line 419
    .line 420
    invoke-direct {v4, v6}, Lorg/telegram/ui/d1$w;-><init>(Lorg/telegram/ui/d1;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lorg/telegram/ui/d1$x;

    .line 427
    .line 428
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$x;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 432
    .line 433
    new-instance v0, Landroid/text/SpannableString;

    .line 434
    .line 435
    const-string v4, "#"

    .line 436
    .line 437
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    const v13, 0x3f59999a    # 0.85f

    .line 445
    .line 446
    .line 447
    const/4 v11, -0x1

    .line 448
    invoke-static {v15, v13, v11}, Lud3;->f(Landroid/content/Context;FI)Lud3$a;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    const/high16 v15, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/high16 v19, 0x41900000    # 18.0f

    .line 463
    .line 464
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/a;->e0(F)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v13, v9, v14, v1, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 469
    .line 470
    .line 471
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 472
    .line 473
    invoke-direct {v1, v13, v12}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 474
    .line 475
    .line 476
    const/16 v10, 0x21

    .line 477
    .line 478
    invoke-virtual {v0, v1, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lorg/telegram/ui/d1$y;

    .line 482
    .line 483
    sget v10, Le78;->H1:I

    .line 484
    .line 485
    const-string v13, "AccSwipeForGeneral"

    .line 486
    .line 487
    invoke-static {v13, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    invoke-static {v4, v10, v0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    sget v13, Le78;->F1:I

    .line 496
    .line 497
    const-string v14, "AccReleaseForGeneral"

    .line 498
    .line 499
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-static {v4, v13, v0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {v1, v6, v10, v0}, Lorg/telegram/ui/d1$y;-><init>(Lorg/telegram/ui/d1;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iput-object v1, v6, Lorg/telegram/ui/d1;->pullForegroundDrawable:Lh38;

    .line 511
    .line 512
    invoke-virtual {v1}, Lh38;->o()V

    .line 513
    .line 514
    .line 515
    iget-boolean v0, v6, Lorg/telegram/ui/d1;->hiddenShown:Z

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    const/4 v0, 0x2

    .line 520
    goto :goto_7

    .line 521
    :cond_9
    const/4 v0, 0x0

    .line 522
    :goto_7
    iput v0, v6, Lorg/telegram/ui/d1;->pullViewState:I

    .line 523
    .line 524
    iget-object v1, v6, Lorg/telegram/ui/d1;->pullForegroundDrawable:Lh38;

    .line 525
    .line 526
    if-eqz v0, :cond_a

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    goto :goto_8

    .line 530
    :cond_a
    const/4 v0, 0x0

    .line 531
    :goto_8
    invoke-virtual {v1, v0}, Lh38;->H(Z)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lorg/telegram/ui/d1$z;

    .line 535
    .line 536
    invoke-direct {v0, v6}, Lorg/telegram/ui/d1$z;-><init>(Lorg/telegram/ui/d1;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 540
    .line 541
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/v1;->setHideIfEmpty(Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 551
    .line 552
    iput-object v0, v6, Lorg/telegram/ui/d1;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 558
    .line 559
    new-instance v1, Lorg/telegram/ui/d1$a0;

    .line 560
    .line 561
    invoke-direct {v1, v6}, Lorg/telegram/ui/d1$a0;-><init>(Lorg/telegram/ui/d1;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 568
    .line 569
    invoke-virtual {v0, v8, v9}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lyb8;

    .line 573
    .line 574
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 575
    .line 576
    invoke-direct {v0, v1, v8}, Lyb8;-><init>(Lorg/telegram/ui/Components/v1;Z)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v6, Lorg/telegram/ui/d1;->itemsEnterAnimator:Lyb8;

    .line 580
    .line 581
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setItemsEnterAnimator(Lyb8;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 587
    .line 588
    new-instance v1, Ld7a;

    .line 589
    .line 590
    invoke-direct {v1, v6}, Ld7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 597
    .line 598
    new-instance v1, Le7a;

    .line 599
    .line 600
    invoke-direct {v1, v6}, Le7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$p;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 607
    .line 608
    new-instance v1, Lorg/telegram/ui/d1$a;

    .line 609
    .line 610
    invoke-direct {v1, v6}, Lorg/telegram/ui/d1$a;-><init>(Lorg/telegram/ui/d1;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 617
    .line 618
    new-instance v1, Lorg/telegram/ui/d1$b;

    .line 619
    .line 620
    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/d1$b;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    iput-object v1, v6, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lorg/telegram/ui/Components/u1;

    .line 629
    .line 630
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 631
    .line 632
    iget-object v4, v6, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 633
    .line 634
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/u1;-><init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v6, Lorg/telegram/ui/d1;->scrollHelper:Lorg/telegram/ui/Components/u1;

    .line 638
    .line 639
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 640
    .line 641
    iget-object v1, v6, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Lorg/telegram/ui/d1$i0;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 647
    .line 648
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 652
    .line 653
    new-instance v1, Lorg/telegram/ui/d1$c;

    .line 654
    .line 655
    invoke-direct {v1, v6}, Lorg/telegram/ui/d1$c;-><init>(Lorg/telegram/ui/d1;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lorg/telegram/ui/d1$d;

    .line 662
    .line 663
    new-instance v1, Lorg/telegram/ui/d1$j0;

    .line 664
    .line 665
    invoke-direct {v1, v6}, Lorg/telegram/ui/d1$j0;-><init>(Lorg/telegram/ui/d1;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v6, Lorg/telegram/ui/d1;->itemTouchHelperCallback:Lorg/telegram/ui/d1$j0;

    .line 669
    .line 670
    invoke-direct {v0, v6, v1}, Lorg/telegram/ui/d1$d;-><init>(Lorg/telegram/ui/d1;Landroidx/recyclerview/widget/j$e;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v6, Lorg/telegram/ui/d1;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 674
    .line 675
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lorg/telegram/ui/d1$e;

    .line 681
    .line 682
    invoke-direct {v0, v6, v7, v9}, Lorg/telegram/ui/d1$e;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Z)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v6, Lorg/telegram/ui/d1;->searchField:Lorg/telegram/ui/d1$g0;

    .line 686
    .line 687
    sget v1, Le78;->h50:I

    .line 688
    .line 689
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v0, v1}, Lorg/telegram/ui/d1$g0;->setHint(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 697
    .line 698
    iget-object v1, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 699
    .line 700
    const/high16 v2, -0x40800000    # -1.0f

    .line 701
    .line 702
    invoke-static {v11, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 716
    .line 717
    const/high16 v1, 0x42c80000    # 100.0f

    .line 718
    .line 719
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    neg-int v2, v2

    .line 724
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 725
    .line 726
    iget-object v0, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 727
    .line 728
    if-eqz v0, :cond_b

    .line 729
    .line 730
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 731
    .line 732
    if-eqz v0, :cond_c

    .line 733
    .line 734
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 741
    .line 742
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_b
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 750
    .line 751
    iget-object v1, v6, Lorg/telegram/ui/d1;->searchField:Lorg/telegram/ui/d1$g0;

    .line 752
    .line 753
    const/16 v21, -0x1

    .line 754
    .line 755
    const/high16 v22, 0x42480000    # 50.0f

    .line 756
    .line 757
    const/16 v23, 0x50

    .line 758
    .line 759
    const/16 v24, 0x0

    .line 760
    .line 761
    const/16 v25, 0x0

    .line 762
    .line 763
    const/16 v26, 0x0

    .line 764
    .line 765
    const/high16 v27, 0x40a00000    # 5.0f

    .line 766
    .line 767
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    .line 773
    .line 774
    :cond_c
    :goto_9
    new-instance v0, Landroid/widget/FrameLayout;

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 781
    .line 782
    .line 783
    iput-object v0, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 784
    .line 785
    iget-object v1, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 786
    .line 787
    const/4 v2, 0x5

    .line 788
    const/16 v10, 0x50

    .line 789
    .line 790
    const/high16 v4, 0x41600000    # 14.0f

    .line 791
    .line 792
    if-eqz v1, :cond_1c

    .line 793
    .line 794
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 795
    .line 796
    if-eqz v1, :cond_d

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_d
    const/4 v1, 0x0

    .line 802
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 803
    .line 804
    .line 805
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 806
    .line 807
    if-eqz v0, :cond_17

    .line 808
    .line 809
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowNameHello:Z

    .line 810
    .line 811
    if-eqz v0, :cond_12

    .line 812
    .line 813
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 814
    .line 815
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 816
    .line 817
    const/16 v21, 0x38

    .line 818
    .line 819
    int-to-float v3, v3

    .line 820
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 821
    .line 822
    if-eqz v13, :cond_e

    .line 823
    .line 824
    const/16 v16, 0x3

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_e
    const/16 v16, 0x5

    .line 828
    .line 829
    :goto_b
    or-int/lit8 v23, v16, 0x50

    .line 830
    .line 831
    if-eqz v13, :cond_f

    .line 832
    .line 833
    const/high16 v24, 0x41600000    # 14.0f

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_f
    const/16 v24, 0x0

    .line 837
    .line 838
    :goto_c
    const/16 v25, 0x0

    .line 839
    .line 840
    if-eqz v13, :cond_10

    .line 841
    .line 842
    const/16 v26, 0x0

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_10
    const/high16 v26, 0x41600000    # 14.0f

    .line 846
    .line 847
    :goto_d
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 848
    .line 849
    if-eqz v2, :cond_11

    .line 850
    .line 851
    const/high16 v4, 0x42a00000    # 80.0f

    .line 852
    .line 853
    const/high16 v27, 0x42a00000    # 80.0f

    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_11
    const/high16 v27, 0x41600000    # 14.0f

    .line 857
    .line 858
    :goto_e
    move/from16 v22, v3

    .line 859
    .line 860
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_12
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 870
    .line 871
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 872
    .line 873
    const/16 v21, 0x38

    .line 874
    .line 875
    int-to-float v3, v3

    .line 876
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 877
    .line 878
    if-eqz v13, :cond_13

    .line 879
    .line 880
    const/16 v16, 0x3

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_13
    const/16 v16, 0x5

    .line 884
    .line 885
    :goto_f
    or-int/lit8 v23, v16, 0x50

    .line 886
    .line 887
    if-eqz v13, :cond_14

    .line 888
    .line 889
    const/high16 v24, 0x41600000    # 14.0f

    .line 890
    .line 891
    goto :goto_10

    .line 892
    :cond_14
    const/16 v24, 0x0

    .line 893
    .line 894
    :goto_10
    const/16 v25, 0x0

    .line 895
    .line 896
    if-eqz v13, :cond_15

    .line 897
    .line 898
    const/16 v26, 0x0

    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_15
    const/high16 v26, 0x41600000    # 14.0f

    .line 902
    .line 903
    :goto_11
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 904
    .line 905
    if-eqz v2, :cond_16

    .line 906
    .line 907
    const/high16 v2, 0x43020000    # 130.0f

    .line 908
    .line 909
    const/high16 v27, 0x43020000    # 130.0f

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_16
    const/high16 v2, 0x42800000    # 64.0f

    .line 913
    .line 914
    const/high16 v27, 0x42800000    # 64.0f

    .line 915
    .line 916
    :goto_12
    move/from16 v22, v3

    .line 917
    .line 918
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_1a

    .line 926
    .line 927
    :cond_17
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 928
    .line 929
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 930
    .line 931
    const/16 v21, 0x38

    .line 932
    .line 933
    int-to-float v3, v3

    .line 934
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 935
    .line 936
    if-eqz v13, :cond_18

    .line 937
    .line 938
    const/16 v16, 0x3

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_18
    const/16 v16, 0x5

    .line 942
    .line 943
    :goto_13
    or-int/lit8 v23, v16, 0x50

    .line 944
    .line 945
    if-eqz v13, :cond_19

    .line 946
    .line 947
    const/high16 v24, 0x41600000    # 14.0f

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_19
    const/16 v24, 0x0

    .line 951
    .line 952
    :goto_14
    const/16 v25, 0x0

    .line 953
    .line 954
    if-eqz v13, :cond_1a

    .line 955
    .line 956
    const/16 v26, 0x0

    .line 957
    .line 958
    goto :goto_15

    .line 959
    :cond_1a
    const/high16 v26, 0x41600000    # 14.0f

    .line 960
    .line 961
    :goto_15
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 962
    .line 963
    if-eqz v2, :cond_1b

    .line 964
    .line 965
    const/high16 v2, 0x430c0000    # 140.0f

    .line 966
    .line 967
    const/high16 v27, 0x430c0000    # 140.0f

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_1b
    const/high16 v2, 0x42a00000    # 80.0f

    .line 971
    .line 972
    const/high16 v27, 0x42a00000    # 80.0f

    .line 973
    .line 974
    :goto_16
    move/from16 v22, v3

    .line 975
    .line 976
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_1c
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 988
    .line 989
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 990
    .line 991
    const/16 v21, 0x38

    .line 992
    .line 993
    int-to-float v3, v3

    .line 994
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 995
    .line 996
    if-eqz v13, :cond_1d

    .line 997
    .line 998
    const/16 v16, 0x3

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1d
    const/16 v16, 0x5

    .line 1002
    .line 1003
    :goto_17
    or-int/lit8 v23, v16, 0x50

    .line 1004
    .line 1005
    if-eqz v13, :cond_1e

    .line 1006
    .line 1007
    const/high16 v24, 0x41600000    # 14.0f

    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_1e
    const/16 v24, 0x0

    .line 1011
    .line 1012
    :goto_18
    const/16 v25, 0x0

    .line 1013
    .line 1014
    if-eqz v13, :cond_1f

    .line 1015
    .line 1016
    const/16 v26, 0x0

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_1f
    const/high16 v26, 0x41600000    # 14.0f

    .line 1020
    .line 1021
    :goto_19
    const/high16 v27, 0x41600000    # 14.0f

    .line 1022
    .line 1023
    move/from16 v22, v3

    .line 1024
    .line 1025
    invoke-static/range {v21 .. v27}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_1a
    iget-object v0, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1033
    .line 1034
    new-instance v1, Lf7a;

    .line 1035
    .line 1036
    invoke-direct {v1, v6}, Lf7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    .line 1041
    .line 1042
    const/high16 v0, 0x42600000    # 56.0f

    .line 1043
    .line 1044
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const-string v1, "chats_actionBackground"

    .line 1049
    .line 1050
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    const-string v2, "chats_actionPressedBackground"

    .line 1055
    .line 1056
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 1065
    .line 1066
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    new-array v2, v8, [I

    .line 1070
    .line 1071
    const v3, 0x10100a7

    .line 1072
    .line 1073
    .line 1074
    aput v3, v2, v9

    .line 1075
    .line 1076
    iget-object v3, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1077
    .line 1078
    sget-object v4, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 1079
    .line 1080
    new-array v13, v12, [F

    .line 1081
    .line 1082
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1083
    .line 1084
    .line 1085
    move-result v14

    .line 1086
    int-to-float v14, v14

    .line 1087
    aput v14, v13, v9

    .line 1088
    .line 1089
    const/high16 v14, 0x40800000    # 4.0f

    .line 1090
    .line 1091
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    int-to-float v10, v10

    .line 1096
    aput v10, v13, v8

    .line 1097
    .line 1098
    invoke-static {v3, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    const-wide/16 v14, 0xc8

    .line 1103
    .line 1104
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1109
    .line 1110
    .line 1111
    new-array v2, v9, [I

    .line 1112
    .line 1113
    iget-object v3, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1114
    .line 1115
    new-array v10, v12, [F

    .line 1116
    .line 1117
    const/high16 v13, 0x40800000    # 4.0f

    .line 1118
    .line 1119
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v13

    .line 1123
    int-to-float v13, v13

    .line 1124
    aput v13, v10, v9

    .line 1125
    .line 1126
    const/high16 v13, 0x40000000    # 2.0f

    .line 1127
    .line 1128
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1129
    .line 1130
    .line 1131
    move-result v13

    .line 1132
    int-to-float v13, v13

    .line 1133
    aput v13, v10, v8

    .line 1134
    .line 1135
    invoke-static {v3, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v2, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1147
    .line 1148
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1152
    .line 1153
    new-instance v2, Lorg/telegram/ui/d1$f;

    .line 1154
    .line 1155
    invoke-direct {v2, v6}, Lorg/telegram/ui/d1$f;-><init>(Lorg/telegram/ui/d1;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Le88;

    .line 1167
    .line 1168
    invoke-direct {v0, v7}, Le88;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    iput-object v0, v6, Lorg/telegram/ui/d1;->floatingButton:Le88;

    .line 1172
    .line 1173
    sget v1, Lg68;->J2:I

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Le88;->setImageResource(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1179
    .line 1180
    sget v1, Le78;->im:I

    .line 1181
    .line 1182
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v6, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 1190
    .line 1191
    iget-object v1, v6, Lorg/telegram/ui/d1;->floatingButton:Le88;

    .line 1192
    .line 1193
    const/16 v2, 0x11

    .line 1194
    .line 1195
    const/16 v3, 0x18

    .line 1196
    .line 1197
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v10, Lnb3;

    .line 1205
    .line 1206
    invoke-direct {v10, v7}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v10, v3}, Lnb3;->setViewType(I)V

    .line 1210
    .line 1211
    .line 1212
    const/16 v0, 0x8

    .line 1213
    .line 1214
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v8}, Lnb3;->g(Z)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v13, Lorg/telegram/ui/d1$c0;

    .line 1221
    .line 1222
    invoke-direct {v13, v6, v7}, Lorg/telegram/ui/d1$c0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v13, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 1226
    .line 1227
    const/4 v1, 0x0

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v14, Lorg/telegram/ui/d1$g;

    .line 1232
    .line 1233
    const/4 v4, 0x0

    .line 1234
    move-object v0, v14

    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    move-object v3, v10

    .line 1240
    move-object v5, v13

    .line 1241
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/d1$g;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/d1$c0;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v14, v6, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 1245
    .line 1246
    :try_start_0
    iget-object v0, v14, Lmd9;->stickerView:Lsv;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v0, v12}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1253
    .line 1254
    .line 1255
    goto :goto_1b

    .line 1256
    :catch_0
    nop

    .line 1257
    :goto_1b
    iget-object v0, v6, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 1258
    .line 1259
    iget-boolean v1, v6, Lorg/telegram/ui/d1;->loadingTopics:Z

    .line 1260
    .line 1261
    iget-boolean v2, v6, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 1262
    .line 1263
    invoke-virtual {v0, v1, v2}, Lmd9;->j(ZZ)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v6, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 1267
    .line 1268
    iget-object v0, v0, Lmd9;->title:Landroid/widget/TextView;

    .line 1269
    .line 1270
    sget v1, Le78;->JL:I

    .line 1271
    .line 1272
    const-string v2, "NoTopics"

    .line 1273
    .line 1274
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->t5()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v6, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 1288
    .line 1289
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1293
    .line 1294
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v6, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 1298
    .line 1299
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v0, Lorg/telegram/ui/d1$h;

    .line 1303
    .line 1304
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$h;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1308
    .line 1309
    new-instance v0, Lwja;

    .line 1310
    .line 1311
    invoke-direct {v0, v7}, Lwja;-><init>(Landroid/content/Context;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 1315
    .line 1316
    iget-object v1, v6, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v0, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1322
    .line 1323
    iget-object v1, v6, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1324
    .line 1325
    const/16 v2, 0x33

    .line 1326
    .line 1327
    const/16 v3, 0x50

    .line 1328
    .line 1329
    invoke-static {v11, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 1337
    .line 1338
    new-instance v1, Lorg/telegram/ui/d1$i;

    .line 1339
    .line 1340
    invoke-direct {v1, v6}, Lorg/telegram/ui/d1$i;-><init>(Lorg/telegram/ui/d1;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 1347
    .line 1348
    iget-object v1, v6, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 1349
    .line 1350
    invoke-direct {v0, v7, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1354
    .line 1355
    const/high16 v1, 0x41b00000    # 22.0f

    .line 1356
    .line 1357
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1365
    .line 1366
    const/4 v1, 0x4

    .line 1367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v0, v6, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 1371
    .line 1372
    iget-object v1, v6, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 1373
    .line 1374
    const/16 v2, 0x1e

    .line 1375
    .line 1376
    const/16 v3, 0x1e

    .line 1377
    .line 1378
    const/16 v4, 0x11

    .line 1379
    .line 1380
    invoke-static {v2, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->k5()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v0, Lorg/telegram/ui/d1$j;

    .line 1391
    .line 1392
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$j;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v0, v6, Lorg/telegram/ui/d1;->fullscreenView:Landroid/widget/FrameLayout;

    .line 1396
    .line 1397
    iget-object v1, v6, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 1398
    .line 1399
    if-nez v1, :cond_20

    .line 1400
    .line 1401
    iget-object v1, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1402
    .line 1403
    const/16 v2, 0x77

    .line 1404
    .line 1405
    invoke-static {v11, v11, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_20
    new-instance v0, Lorg/telegram/ui/d1$e0;

    .line 1413
    .line 1414
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$e0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v0, v6, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 1418
    .line 1419
    const/16 v1, 0x8

    .line 1420
    .line 1421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v6, Lorg/telegram/ui/d1;->fullscreenView:Landroid/widget/FrameLayout;

    .line 1425
    .line 1426
    iget-object v1, v6, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 1427
    .line 1428
    const/16 v18, -0x1

    .line 1429
    .line 1430
    const/high16 v19, -0x40800000    # -1.0f

    .line 1431
    .line 1432
    const/16 v20, 0x77

    .line 1433
    .line 1434
    const/16 v21, 0x0

    .line 1435
    .line 1436
    const/high16 v22, 0x42300000    # 44.0f

    .line 1437
    .line 1438
    const/16 v23, 0x0

    .line 1439
    .line 1440
    const/16 v24, 0x0

    .line 1441
    .line 1442
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v6, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 1450
    .line 1451
    const-string v1, "windowBackgroundWhite"

    .line 1452
    .line 1453
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1461
    .line 1462
    iget-object v1, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setDrawBlurBackground(Lorg/telegram/ui/Components/l2;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v18

    .line 1471
    iget-wide v0, v6, Lorg/telegram/ui/d1;->chatId:J

    .line 1472
    .line 1473
    const/16 v21, 0x1

    .line 1474
    .line 1475
    const/16 v22, 0x0

    .line 1476
    .line 1477
    const/16 v23, 0x1

    .line 1478
    .line 1479
    const/16 v24, 0x0

    .line 1480
    .line 1481
    const/16 v25, 0x0

    .line 1482
    .line 1483
    move-wide/from16 v19, v0

    .line 1484
    .line 1485
    invoke-virtual/range {v18 .. v25}, Lorg/telegram/messenger/z;->o9(JZLjava/util/concurrent/CountDownLatch;ZZI)Lgm9;

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1489
    .line 1490
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v0, v6, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 1494
    .line 1495
    iget-object v1, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1496
    .line 1497
    const/16 v2, 0xc8

    .line 1498
    .line 1499
    const/16 v3, 0x30

    .line 1500
    .line 1501
    invoke-static {v11, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-eqz v0, :cond_21

    .line 1513
    .line 1514
    new-instance v1, Lu21;

    .line 1515
    .line 1516
    new-instance v2, Lg7a;

    .line 1517
    .line 1518
    invoke-direct {v2, v6}, Lg7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-direct {v1, v6, v0, v2}, Lu21;-><init>(Lorg/telegram/ui/ActionBar/f;Lfm9;Lu21$d;)V

    .line 1522
    .line 1523
    .line 1524
    iput-object v1, v6, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 1525
    .line 1526
    iget-object v0, v6, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 1527
    .line 1528
    invoke-virtual {v1, v0, v9}, Lu21;->q(Lgm9;Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v0, v6, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 1532
    .line 1533
    iget-object v1, v6, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lu21;->j()Landroid/view/View;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iget-object v2, v6, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lu21;->l()I

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    invoke-virtual {v0, v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1546
    .line 1547
    .line 1548
    :cond_21
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 1549
    .line 1550
    if-nez v0, :cond_22

    .line 1551
    .line 1552
    new-instance v10, Lorg/telegram/ui/d1$l;

    .line 1553
    .line 1554
    const/4 v4, 0x0

    .line 1555
    iget-object v5, v6, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 1556
    .line 1557
    move-object v0, v10

    .line 1558
    move-object/from16 v1, p0

    .line 1559
    .line 1560
    move-object/from16 v2, p1

    .line 1561
    .line 1562
    move-object/from16 v3, p0

    .line 1563
    .line 1564
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/d1$l;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v10, v6, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 1568
    .line 1569
    iget-object v0, v6, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 1570
    .line 1571
    const/16 v1, 0x26

    .line 1572
    .line 1573
    const/16 v2, 0x33

    .line 1574
    .line 1575
    invoke-static {v11, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-virtual {v0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_22
    const/high16 v0, -0x40000000    # -2.0f

    .line 1583
    .line 1584
    invoke-static {v11, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-boolean v1, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 1589
    .line 1590
    if-eqz v1, :cond_23

    .line 1591
    .line 1592
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 1593
    .line 1594
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1595
    .line 1596
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-nez v1, :cond_24

    .line 1601
    .line 1602
    iget-object v1, v6, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 1603
    .line 1604
    iget-object v2, v6, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 1605
    .line 1606
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1607
    .line 1608
    .line 1609
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->u4()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, Lorg/telegram/ui/d1$m;

    .line 1613
    .line 1614
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/d1$m;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v0, v6, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 1618
    .line 1619
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1620
    .line 1621
    const/16 v2, 0x17

    .line 1622
    .line 1623
    if-lt v1, v2, :cond_25

    .line 1624
    .line 1625
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 1626
    .line 1627
    const-string v2, "windowBackgroundWhite"

    .line 1628
    .line 1629
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    const/16 v3, 0x64

    .line 1634
    .line 1635
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v0, v1}, Lpc2;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_25
    iget-object v0, v6, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 1646
    .line 1647
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v6, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 1651
    .line 1652
    invoke-virtual {v0, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v6, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 1656
    .line 1657
    new-instance v1, Lh7a;

    .line 1658
    .line 1659
    invoke-direct {v1, v6}, Lh7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v6, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 1666
    .line 1667
    invoke-virtual {v0, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1668
    .line 1669
    .line 1670
    iput-boolean v8, v6, Lorg/telegram/ui/d1;->bottomPannelVisible:Z

    .line 1671
    .line 1672
    iget-boolean v0, v6, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 1673
    .line 1674
    if-eqz v0, :cond_28

    .line 1675
    .line 1676
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_28

    .line 1681
    .line 1682
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_27

    .line 1699
    .line 1700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 1705
    .line 1706
    instance-of v2, v1, Lorg/telegram/ui/u;

    .line 1707
    .line 1708
    if-eqz v2, :cond_26

    .line 1709
    .line 1710
    check-cast v1, Lorg/telegram/ui/u;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Lorg/telegram/ui/u;->wa()Z

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz v2, :cond_26

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lorg/telegram/ui/u;->ma()Lorg/telegram/messenger/z$g;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    iget-wide v2, v1, Lorg/telegram/messenger/z$g;->a:J

    .line 1723
    .line 1724
    iget-wide v4, v6, Lorg/telegram/ui/d1;->chatId:J

    .line 1725
    .line 1726
    neg-long v4, v4

    .line 1727
    cmp-long v7, v2, v4

    .line 1728
    .line 1729
    if-nez v7, :cond_26

    .line 1730
    .line 1731
    iget v0, v1, Lorg/telegram/messenger/z$g;->a:I

    .line 1732
    .line 1733
    iput v0, v6, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 1734
    .line 1735
    :cond_27
    invoke-virtual {v6, v9, v9}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 1736
    .line 1737
    .line 1738
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->k5()V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/d1;->m5()V

    .line 1742
    .line 1743
    .line 1744
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1745
    .line 1746
    return-object v0
.end method

.method public W0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "windowBackgroundWhite"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "actionBarDefault"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "actionBarActionModeDefault"

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-static {v0}, Ljq1;->f(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpl-double v4, v0, v2

    .line 38
    .line 39
    if-lez v4, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_1
    return v0
.end method

.method public final W4(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lfm9;->a:Lkm9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatPhotoEmpty;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 24
    .line 25
    const-string v3, "chat_id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a0;->getSharedMediaPreloader()Lorg/telegram/ui/Components/i2$r0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/i2$r0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->lb(Lgm9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-le v0, v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->j0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x1

    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final X4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/e0;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v1

    .line 33
    float-to-int v1, v2

    .line 34
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const v4, 0x3e2aaaab

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 52
    .line 53
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit16 v0, v0, 0xb4

    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getOverlayContainerView()Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 118
    .line 119
    const/4 v2, -0x1

    .line 120
    const/high16 v3, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void
.end method

.method public Y1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p1, p1, v1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public Z(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->j0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float/2addr v1, v2

    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setDrawOverlay(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public Z1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr v1, p1

    .line 13
    const/high16 p1, 0x42200000    # 40.0f

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float v1, v1, p1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Z4()V
    .locals 4

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
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/d1$d0;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/g0;->I0(JLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->ignoreDiffUtil:Z

    .line 58
    .line 59
    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/d1;->chatId:J

    neg-long v0, v0

    return-wide v0
.end method

.method public final a5(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/d1;->bottomButtonType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/d1;->bottomButtonType:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "chat_fieldOverlayText"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "chat_reportSpam"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lwja;->setTextColorKey(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public synthetic b()I
    .locals 1

    invoke-static {p0}, Lp21;->d(Lq21;)I

    move-result v0

    return v0
.end method

.method public b5(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->excludeTopics:Ljava/util/HashSet;

    return-void
.end method

.method public c5(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->dialogsActivity:Lorg/telegram/ui/u;

    return-void
.end method

.method public d()Lfm9;
    .locals 3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    return-object v0
.end method

.method public d1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->x4()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->searching:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/c;->Y0(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->R(Z)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final d5(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->requestLayout()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    aget-object p2, p3, v1

    .line 8
    .line 9
    check-cast p2, Lgm9;

    .line 10
    .line 11
    iget-object v2, p2, Lgm9;->a:Ljm9;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iput-object v2, v3, Lgm9;->a:Ljm9;

    .line 20
    .line 21
    :cond_0
    iget-wide v2, p2, Lgm9;->a:J

    .line 22
    .line 23
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->k5()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    invoke-virtual {v2, p2, v0}, Lu21;->q(Lgm9;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->v3:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    aget-object p2, p3, v1

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Long;

    .line 48
    .line 49
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p2, v2, v4

    .line 56
    .line 57
    if-nez p2, :cond_a

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 60
    .line 61
    .line 62
    array-length p2, p3

    .line 63
    if-le p2, v0, :cond_2

    .line 64
    .line 65
    aget-object p2, p3, v0

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->u4()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->v4()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_5

    .line 86
    .line 87
    aget-object p2, p3, v1

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sget v2, Lorg/telegram/messenger/y;->O0:I

    .line 96
    .line 97
    if-ne p2, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->k5()V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget v2, Lorg/telegram/messenger/y;->K0:I

    .line 103
    .line 104
    and-int/2addr p2, v2

    .line 105
    if-lez p2, :cond_a

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 116
    .line 117
    invoke-virtual {p2, v2, v3, v1}, Lorg/telegram/messenger/g0;->L0(JZ)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    xor-int/2addr p2, v0

    .line 128
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/k;->z1(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget p2, Lorg/telegram/messenger/a0;->i:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 148
    .line 149
    if-ne p1, p2, :cond_7

    .line 150
    .line 151
    aget-object p2, p3, v1

    .line 152
    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    cmp-long v6, v2, v4

    .line 162
    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Lorg/telegram/ui/d1;->groupCall:Lorg/telegram/messenger/d$a;

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 184
    .line 185
    xor-int/2addr v2, v0

    .line 186
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/FragmentContextView;->c0(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    sget p2, Lorg/telegram/messenger/a0;->S:I

    .line 191
    .line 192
    if-ne p1, p2, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lorg/telegram/ui/d1;->l5(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    sget p2, Lorg/telegram/messenger/a0;->w3:I

    .line 202
    .line 203
    if-ne p1, p2, :cond_9

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    sget p2, Lorg/telegram/messenger/a0;->j:I

    .line 207
    .line 208
    if-ne p1, p2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_0
    sget p2, Lorg/telegram/messenger/a0;->U:I

    .line 214
    .line 215
    if-ne p1, p2, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    const/4 p1, 0x2

    .line 235
    aget-object p1, p3, p1

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    aget-object p2, p3, v1

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    aget-object p2, p3, v0

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 260
    .line 261
    neg-long v4, v4

    .line 262
    cmp-long p3, v2, v4

    .line 263
    .line 264
    if-nez p3, :cond_c

    .line 265
    .line 266
    if-nez p1, :cond_c

    .line 267
    .line 268
    iget p1, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 269
    .line 270
    if-eq p1, p2, :cond_d

    .line 271
    .line 272
    iput p2, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 273
    .line 274
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    iget p1, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    iput v1, p0, Lorg/telegram/ui/d1;->selectedTopicForTablet:I

    .line 283
    .line 284
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 285
    .line 286
    .line 287
    nop

    .line 288
    :cond_d
    :goto_1
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e5(Lorg/telegram/ui/d1$f0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1;->onTopicSelectedListener:Lorg/telegram/ui/d1$f0;

    return-void
.end method

.method public final f5(F)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/d1;->slideFragmentProgress:F

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const v0, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/d1;->slideFragmentProgress:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/d1;->topView:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lp21;->a(Lq21;)V

    return-void
.end method

.method public g5(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lorg/telegram/ui/d1;->transitionPadding:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->o5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h5(Ldc2;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    .line 8
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget v5, Lg68;->Jd:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct {v3, v4, v5, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;I)V

    .line 21
    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    iget-object v3, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 26
    .line 27
    new-instance v12, Lorg/telegram/ui/Components/b0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 34
    .line 35
    aget-object v4, v2, v0

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    new-instance v10, Lorg/telegram/ui/d1$p;

    .line 42
    .line 43
    invoke-direct {v10, p0, v3}, Lorg/telegram/ui/d1$p;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v4, v12

    .line 53
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/b0;-><init>(Landroid/content/Context;ILxl7;ZZLorg/telegram/ui/Components/b0$b;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 54
    .line 55
    .line 56
    aget-object v4, v2, v0

    .line 57
    .line 58
    iget-object v5, v12, Lorg/telegram/ui/Components/b0;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->l(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput v1, v12, Lorg/telegram/ui/Components/b0;->type:I

    .line 65
    .line 66
    iget-wide v5, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 67
    .line 68
    neg-long v5, v5

    .line 69
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v12, v5, v6, v7, v8}, Lorg/telegram/ui/Components/b0;->B(JILjava/util/HashSet;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/16 v6, 0xa0

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    new-instance v5, Lorg/telegram/ui/ActionBar/d;

    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v5, v7, v1, v0}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    sget v7, Le78;->lp:I

    .line 101
    .line 102
    const-string v8, "DialogUnpin"

    .line 103
    .line 104
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget v8, Lg68;->Jb:I

    .line 109
    .line 110
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget v7, Le78;->kp:I

    .line 115
    .line 116
    const-string v8, "DialogPin"

    .line 117
    .line 118
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget v8, Lg68;->v9:I

    .line 123
    .line 124
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lv6a;

    .line 131
    .line 132
    invoke-direct {v7, p0, v3}, Lv6a;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    aget-object v7, v2, v0

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v5, Lorg/telegram/ui/ActionBar/d;

    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct {v5, v7, v0, v0}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-wide v8, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 157
    .line 158
    neg-long v8, v8

    .line 159
    iget v10, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 160
    .line 161
    invoke-virtual {v7, v8, v9, v10}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_2

    .line 166
    .line 167
    sget v7, Le78;->Kh0:I

    .line 168
    .line 169
    const-string v8, "Unmute"

    .line 170
    .line 171
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget v8, Lg68;->P8:I

    .line 176
    .line 177
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    sget v7, Le78;->rJ:I

    .line 182
    .line 183
    const-string v8, "Mute"

    .line 184
    .line 185
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget v8, Lg68;->Ib:I

    .line 190
    .line 191
    invoke-virtual {v5, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lw6a;

    .line 198
    .line 199
    invoke-direct {v7, p0, v3, v2, v4}, Lw6a;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;[Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    aget-object v4, v2, v0

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/d;->k(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    new-instance v4, Lorg/telegram/ui/ActionBar/d;

    .line 223
    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-direct {v4, v5, v0, v0}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 229
    .line 230
    .line 231
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    sget v5, Le78;->O30:I

    .line 236
    .line 237
    const-string v7, "RestartTopic"

    .line 238
    .line 239
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    sget v7, Lg68;->Bb:I

    .line 244
    .line 245
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    sget v5, Le78;->Ik:I

    .line 250
    .line 251
    const-string v7, "CloseTopic"

    .line 252
    .line 253
    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v7, Lg68;->zb:I

    .line 258
    .line 259
    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lx6a;

    .line 266
    .line 267
    invoke-direct {v5, p0, v3}, Lx6a;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    aget-object v5, v2, v0

    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/d;->h(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    new-instance v4, Lorg/telegram/ui/ActionBar/d;

    .line 291
    .line 292
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-direct {v4, v5, v0, v1}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 297
    .line 298
    .line 299
    const-string v5, "DeleteTopics"

    .line 300
    .line 301
    invoke-static {v5, v1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget v5, Lg68;->D6:I

    .line 306
    .line 307
    invoke-virtual {v4, v1, v5}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 308
    .line 309
    .line 310
    const-string v1, "dialogRedIcon"

    .line 311
    .line 312
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/d;->setIconColor(I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "dialogTextRed"

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/d;->setTextColor(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Ly6a;

    .line 332
    .line 333
    invoke-direct {v1, p0, v3}, Ly6a;-><init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    aget-object v1, v2, v0

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->X4()V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/os/Bundle;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-wide v3, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 353
    .line 354
    const-string v5, "chat_id"

    .line 355
    .line 356
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lorg/telegram/ui/j;

    .line 360
    .line 361
    invoke-direct {v3, v1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 365
    .line 366
    neg-long v4, v4

    .line 367
    iget-object p1, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 368
    .line 369
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 370
    .line 371
    invoke-static {v4, v5, p1}, Lorg/telegram/messenger/z$g;->a(JI)Lorg/telegram/messenger/z$g;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v3, p1}, Lud3;->c(Lorg/telegram/ui/j;Lorg/telegram/messenger/z$g;)V

    .line 376
    .line 377
    .line 378
    aget-object p1, v2, v0

    .line 379
    .line 380
    invoke-virtual {p0, v3, p1}, Lorg/telegram/ui/ActionBar/f;->D1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 381
    .line 382
    .line 383
    return v0
.end method

.method public i5(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->removeFragmentOnTransitionEnd:Z

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 9
    .line 10
    const-string v2, "chat_id"

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->os(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j5(Landroid/view/View;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/d1$h0;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/d1$h0;

    .line 6
    .line 7
    iget-object v0, p1, Ldc2;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v0, v1}, Ldc2;->I0(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_18

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->w4()V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->j0(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v2, Lorg/telegram/messenger/a0;->B2:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v8, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 130
    .line 131
    iget-wide v9, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 132
    .line 133
    invoke-virtual {v8, v9, v10, v7}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->h:I

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_5

    .line 150
    .line 151
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 152
    .line 153
    if-nez v9, :cond_5

    .line 154
    .line 155
    iget-boolean v8, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->c:Z

    .line 156
    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-wide v9, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 169
    .line 170
    neg-long v9, v9

    .line 171
    invoke-virtual {v8, v9, v10, v7}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_2

    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/16 v0, 0x8

    .line 181
    .line 182
    if-lez v2, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/d1;->readItem:Lorg/telegram/ui/ActionBar/d;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/d1;->readItem:Lorg/telegram/ui/ActionBar/d;

    .line 190
    .line 191
    sget v7, Le78;->AH:I

    .line 192
    .line 193
    const-string v8, "MarkAsRead"

    .line 194
    .line 195
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget v8, Lg68;->m8:I

    .line 200
    .line 201
    invoke-virtual {v2, v7, v8}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/d1;->readItem:Lorg/telegram/ui/ActionBar/d;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    if-eqz v4, :cond_8

    .line 211
    .line 212
    iput-boolean v3, p0, Lorg/telegram/ui/d1;->mute:Z

    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/ui/d1;->muteItem:Lorg/telegram/ui/ActionBar/c;

    .line 215
    .line 216
    sget v4, Lg68;->Ib:I

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/d1;->muteItem:Lorg/telegram/ui/ActionBar/c;

    .line 222
    .line 223
    sget v4, Le78;->ej:I

    .line 224
    .line 225
    const-string v7, "ChatsUnmute"

    .line 226
    .line 227
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/ui/d1;->mute:Z

    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/d1;->muteItem:Lorg/telegram/ui/ActionBar/c;

    .line 238
    .line 239
    sget v4, Lg68;->P8:I

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/d1;->muteItem:Lorg/telegram/ui/ActionBar/c;

    .line 245
    .line 246
    sget v4, Le78;->cj:I

    .line 247
    .line 248
    const-string v7, "ChatsMute"

    .line 249
    .line 250
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/d1;->pinItem:Lorg/telegram/ui/ActionBar/c;

    .line 258
    .line 259
    if-ne v5, v1, :cond_9

    .line 260
    .line 261
    if-nez v6, :cond_9

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/16 v4, 0x8

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lorg/telegram/ui/d1;->unpinItem:Lorg/telegram/ui/ActionBar/c;

    .line 271
    .line 272
    if-ne v6, v1, :cond_a

    .line 273
    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const/16 v4, 0x8

    .line 279
    .line 280
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 284
    .line 285
    iget-object v4, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    iget-object v10, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 322
    .line 323
    iget-wide v11, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 324
    .line 325
    invoke-virtual {v10, v11, v12, v9}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    iget v10, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 332
    .line 333
    invoke-static {v10, p1, v9}, Lorg/telegram/messenger/d;->h(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_c

    .line 338
    .line 339
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    :cond_c
    iget v10, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 342
    .line 343
    invoke-static {v10, p1, v9}, Lorg/telegram/messenger/d;->k(ILfm9;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 350
    .line 351
    if-ne v10, v1, :cond_e

    .line 352
    .line 353
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 354
    .line 355
    if-eqz v10, :cond_d

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 361
    .line 362
    :cond_e
    :goto_7
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 363
    .line 364
    if-nez v10, :cond_b

    .line 365
    .line 366
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:Z

    .line 367
    .line 368
    if-eqz v9, :cond_f

    .line 369
    .line 370
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/d1;->closeTopic:Lorg/telegram/ui/ActionBar/d;

    .line 377
    .line 378
    if-nez v4, :cond_11

    .line 379
    .line 380
    if-lez v5, :cond_11

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const/16 v2, 0x8

    .line 385
    .line 386
    :goto_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lorg/telegram/ui/d1;->closeTopic:Lorg/telegram/ui/ActionBar/d;

    .line 390
    .line 391
    if-le v5, v1, :cond_12

    .line 392
    .line 393
    sget v2, Le78;->Jk:I

    .line 394
    .line 395
    const-string v9, "CloseTopics"

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_12
    sget v2, Le78;->Ik:I

    .line 399
    .line 400
    const-string v9, "CloseTopic"

    .line 401
    .line 402
    :goto_9
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lorg/telegram/ui/d1;->restartTopic:Lorg/telegram/ui/ActionBar/d;

    .line 410
    .line 411
    if-nez v5, :cond_13

    .line 412
    .line 413
    if-lez v4, :cond_13

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    const/16 v2, 0x8

    .line 418
    .line 419
    :goto_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/d1;->restartTopic:Lorg/telegram/ui/ActionBar/d;

    .line 423
    .line 424
    if-le v4, v1, :cond_14

    .line 425
    .line 426
    sget v2, Le78;->P30:I

    .line 427
    .line 428
    const-string v4, "RestartTopics"

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_14
    sget v2, Le78;->O30:I

    .line 432
    .line 433
    const-string v4, "RestartTopic"

    .line 434
    .line 435
    :goto_b
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/d;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/d1;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 443
    .line 444
    iget-object v2, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ne v6, v2, :cond_15

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    goto :goto_c

    .line 454
    :cond_15
    const/16 v2, 0x8

    .line 455
    .line 456
    :goto_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lorg/telegram/ui/d1;->hideItem:Lorg/telegram/ui/ActionBar/c;

    .line 460
    .line 461
    if-ne v7, v1, :cond_16

    .line 462
    .line 463
    iget-object v2, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-ne v2, v1, :cond_16

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    goto :goto_d

    .line 473
    :cond_16
    const/16 v2, 0x8

    .line 474
    .line 475
    :goto_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lorg/telegram/ui/d1;->showItem:Lorg/telegram/ui/ActionBar/c;

    .line 479
    .line 480
    if-ne v8, v1, :cond_17

    .line 481
    .line 482
    iget-object v2, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v2, v1, :cond_17

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_17
    const/16 v3, 0x8

    .line 492
    .line 493
    :goto_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lorg/telegram/ui/d1;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 497
    .line 498
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->b0()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->p5()V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 506
    .line 507
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 508
    .line 509
    .line 510
    :cond_19
    :goto_f
    return-void
.end method

.method public k1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/y;->Pg(JIZ)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/a0;->v3:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/a0;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/a0;->w3:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lorg/telegram/messenger/a0;->U:I

    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/d1;->u5(ZZ)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/y0;->E1(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/messenger/y;->fj(Lfm9;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_0
    sget-object v0, Lorg/telegram/ui/d1;->settingsPreloaded:Ljava/util/HashSet;

    .line 149
    .line 150
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    sget-object v0, Lorg/telegram/ui/d1;->settingsPreloaded:Ljava/util/HashSet;

    .line 163
    .line 164
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 165
    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;

    .line 174
    .line 175
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;

    .line 179
    .line 180
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->a:Lun9;

    .line 184
    .line 185
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->a:I

    .line 186
    .line 187
    or-int/2addr v2, v4

    .line 188
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_getNotifyExceptions;->a:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v5, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 195
    .line 196
    neg-long v5, v5

    .line 197
    invoke-virtual {v2, v5, v6}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputNotifyPeer;->a:Lwn9;

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Li7a;

    .line 208
    .line 209
    invoke-direct {v2, p0}, Li7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 213
    .line 214
    .line 215
    :cond_1
    return v4
.end method

.method public final k5()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/d1;->l5(Z)V

    return-void
.end method

.method public synthetic l()Lmq9;
    .locals 1

    invoke-static {p0}, Lp21;->b(Lq21;)Lmq9;

    move-result-object v0

    return-object v0
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/d1;->transitionAnimationIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/d1;->transitionAnimationGlobalIndex:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/a0;->v3:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lorg/telegram/messenger/a0;->i:I

    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lorg/telegram/messenger/a0;->w3:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v1, Lorg/telegram/messenger/a0;->j:I

    .line 103
    .line 104
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lorg/telegram/messenger/a0;->U:I

    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v3, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3, v2}, Lorg/telegram/messenger/y;->fj(Lfm9;IZ)V

    .line 146
    .line 147
    .line 148
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setSearchAvatarImageView(Lsv;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/u;->oa()Lorg/telegram/ui/ActionBar/c;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchPaddingStart(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 178
    .line 179
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 180
    .line 181
    iput-boolean v2, v0, Lorg/telegram/ui/x0;->enabled:Z

    .line 182
    .line 183
    :cond_1
    return-void
.end method

.method public final l5(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "dialog_bar_report"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 47
    .line 48
    neg-long v3, v3

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "dialog_bar_block"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v5, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 72
    .line 73
    neg-long v5, v5

    .line 74
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-boolean v4, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 96
    .line 97
    iget-object v8, v0, Lfm9;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v8, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 107
    .line 108
    neg-long v8, v8

    .line 109
    invoke-virtual {v4, v8, v9, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    const-string v4, "drawableMuteIcon"

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/f;->L0(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object v4, v5

    .line 123
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 124
    .line 125
    invoke-virtual {v8, v5, v4}, Lorg/telegram/ui/Components/a0;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->r5()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/d1;->openedForForward:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 137
    .line 138
    sget v8, Le78;->My:I

    .line 139
    .line 140
    const-string v9, "ForwardTo"

    .line 141
    .line 142
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 151
    .line 152
    sget v8, Le78;->t60:I

    .line 153
    .line 154
    const-string v9, "SelectTopic"

    .line 155
    .line 156
    invoke-static {v9, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iget-object v8, p0, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_5

    .line 193
    .line 194
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 195
    .line 196
    if-eqz v8, :cond_6

    .line 197
    .line 198
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    sget-boolean v8, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 202
    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    const/high16 v8, 0x42200000    # 40.0f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v8, 0x0

    .line 209
    :goto_2
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 214
    .line 215
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 216
    .line 217
    invoke-virtual {v4}, Lorg/telegram/ui/Components/a0;->G()V

    .line 218
    .line 219
    .line 220
    iget-object v4, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 221
    .line 222
    invoke-virtual {v4}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    iget-boolean v4, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    const/4 p1, 0x0

    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_4
    const/4 p1, 0x1

    .line 240
    :goto_5
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v10, "dialog_join_requested_time_"

    .line 252
    .line 253
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-wide v10, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 257
    .line 258
    neg-long v10, v10

    .line 259
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-wide/16 v10, -0x1

    .line 267
    .line 268
    invoke-interface {v4, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    const/high16 v4, 0x3f000000    # 0.5f

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_a

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    cmp-long v13, v9, v11

    .line 285
    .line 286
    if-lez v13, :cond_a

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    sub-long/2addr v11, v9

    .line 293
    const-wide/32 v9, 0x1d4c0

    .line 294
    .line 295
    .line 296
    cmp-long v13, v11, v9

    .line 297
    .line 298
    if-gez v13, :cond_a

    .line 299
    .line 300
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 301
    .line 302
    sget v2, Le78;->yg:I

    .line 303
    .line 304
    const-string v9, "ChannelJoinRequestSent"

    .line 305
    .line 306
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v1, v2, p1}, Lwja;->d(Ljava/lang/CharSequence;Z)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 319
    .line 320
    invoke-static {v1, v3, v4, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 324
    .line 325
    invoke-static {v1, v8, v4, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lorg/telegram/ui/d1;->a5(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_9

    .line 332
    .line 333
    :cond_a
    if-eqz v0, :cond_e

    .line 334
    .line 335
    iget-boolean v9, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 336
    .line 337
    if-nez v9, :cond_e

    .line 338
    .line 339
    invoke-static {v0}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_b

    .line 344
    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-wide v10, v0, Lfm9;->a:J

    .line 350
    .line 351
    invoke-virtual {v9, v10, v11}, Lorg/telegram/messenger/y;->n9(J)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_e

    .line 356
    .line 357
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-wide v9, v0, Lfm9;->a:J

    .line 362
    .line 363
    invoke-virtual {v1, v9, v10}, Lorg/telegram/messenger/y;->n9(J)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    iget-boolean v1, v0, Lfm9;->x:Z

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 376
    .line 377
    sget v2, Le78;->xg:I

    .line 378
    .line 379
    const-string v9, "ChannelJoinRequest"

    .line 380
    .line 381
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Lwja;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 390
    .line 391
    sget v2, Le78;->wg:I

    .line 392
    .line 393
    const-string v9, "ChannelJoin"

    .line 394
    .line 395
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lwja;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 403
    .line 404
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 405
    .line 406
    .line 407
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 408
    .line 409
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 414
    .line 415
    invoke-static {v2, v1, v4, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 419
    .line 420
    xor-int/2addr v1, v8

    .line 421
    invoke-static {v2, v1, v4, p1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v3}, Lorg/telegram/ui/d1;->a5(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    if-nez v1, :cond_10

    .line 429
    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_f
    const/4 v1, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_10
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 436
    .line 437
    sget v2, Le78;->D20:I

    .line 438
    .line 439
    const-string v9, "ReportSpamAndLeave"

    .line 440
    .line 441
    invoke-static {v9, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1, v2}, Lwja;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 449
    .line 450
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 459
    .line 460
    invoke-static {v1, v3, v4, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lorg/telegram/ui/d1;->bottomOverlayChatText:Lwja;

    .line 464
    .line 465
    invoke-static {v1, v8, v4, v3}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v8}, Lorg/telegram/ui/d1;->a5(I)V

    .line 469
    .line 470
    .line 471
    :goto_9
    const/4 v1, 0x1

    .line 472
    :goto_a
    iget-boolean v2, p0, Lorg/telegram/ui/d1;->bottomPannelVisible:Z

    .line 473
    .line 474
    if-eq v2, v1, :cond_15

    .line 475
    .line 476
    iput-boolean v1, p0, Lorg/telegram/ui/d1;->bottomPannelVisible:Z

    .line 477
    .line 478
    iget-object v2, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x42540000    # 53.0f

    .line 492
    .line 493
    if-nez p1, :cond_13

    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 496
    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_11
    const/16 v4, 0x8

    .line 502
    .line 503
    :goto_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-float v6, v1

    .line 516
    :goto_c
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_14
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    int-to-float v6, v2

    .line 534
    :goto_d
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    new-instance v2, Lorg/telegram/ui/d1$r;

    .line 539
    .line 540
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/d1$r;-><init>(Lorg/telegram/ui/d1;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 544
    .line 545
    .line 546
    :cond_15
    :goto_e
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->s5()V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 550
    .line 551
    iget-boolean v1, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    const/16 v1, 0x8

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_16
    const/4 v1, 0x0

    .line 559
    :goto_f
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lorg/telegram/ui/d1;->addMemberSubMenu:Lorg/telegram/ui/ActionBar/d;

    .line 563
    .line 564
    invoke-static {v0}, Lorg/telegram/messenger/d;->c(Lfm9;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_17

    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_10

    .line 572
    :cond_17
    const/16 v1, 0x8

    .line 573
    .line 574
    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lorg/telegram/ui/d1;->deleteChatSubmenu:Lorg/telegram/ui/ActionBar/d;

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    iget-boolean v1, v0, Lfm9;->a:Z

    .line 582
    .line 583
    if-nez v1, :cond_18

    .line 584
    .line 585
    invoke-static {v0}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    const/16 v3, 0x8

    .line 593
    .line 594
    :goto_11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v8}, Lorg/telegram/ui/d1;->n5(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-wide v0, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 605
    .line 606
    invoke-virtual {p1, v0, v1, v8}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    iput-object p1, p0, Lorg/telegram/ui/d1;->groupCall:Lorg/telegram/messenger/d$a;

    .line 611
    .line 612
    :cond_19
    :goto_12
    return-void
.end method

.method public final m5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->bottomOverlayProgress:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "chat_fieldOverlayText"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/d1;->floatingButton:Le88;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    const-string v2, "chats_actionIcon"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/d1;->bottomOverlayContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v1, "windowBackgroundWhite"

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionModeColor(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 58
    .line 59
    const-string v2, "actionBarDefault"

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public n1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->w0(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->Q(Lorg/telegram/ui/ActionBar/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/d;->Z(Lfm9;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/d;->f(Lfm9;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->searching:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->loadingTopics:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->canShowCreateTopic:Z

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/d1;->createTopicSubmenu:Lorg/telegram/ui/ActionBar/d;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v3, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->canShowCreateTopic:Z

    .line 76
    .line 77
    xor-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/d1;->z4(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public o()Lorg/telegram/ui/Components/a0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    return-object v0
.end method

.method public final o5()V
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/d1;->floatingButtonHideProgress:F

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/d1;->transitionPadding:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/ui/d1;->floatingButtonTranslation:F

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic p()Z
    .locals 1

    invoke-static {p0}, Lp21;->g(Lq21;)Z

    move-result v0

    return v0
.end method

.method public p5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/d;->l(Lfm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/d1;->reordering:Z

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->reordering:Z

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/d1$b0;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q5(F)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 2
    .line 3
    const-string v0, "actionBarDefaultIcon"

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    const-string v2, "actionBarActionModeDefaultIcon"

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Ljq1;->d(IIF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 38
    .line 39
    invoke-static {v1, v2, v4}, Ljq1;->d(IIF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "actionBarDefaultSelector"

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "actionBarActionModeDefaultSelector"

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 60
    .line 61
    iget v4, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 62
    .line 63
    invoke-static {v0, v1, v4}, Ljq1;->d(IIF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 75
    .line 76
    const-string v1, "actionBarDefault"

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "windowBackgroundWhite"

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v3, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ljq1;->d(IIF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getTitleTextView()Ll69;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    sub-float v2, v1, p1

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    .line 120
    .line 121
    const/high16 v3, 0x41800000    # 16.0f

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    neg-int v4, v4

    .line 130
    int-to-float v4, v4

    .line 131
    mul-float v4, v4, v2

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 142
    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    neg-int v3, v3

    .line 148
    int-to-float v3, v3

    .line 149
    mul-float v3, v3, v2

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/d1;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/d1;->fullscreenView:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/d1;->contentView:Lorg/telegram/ui/Components/l2;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->animateSearchWithScale:Z

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    const p1, 0x3f7ae148    # 0.98f

    .line 192
    .line 193
    .line 194
    const v0, 0x3ca3d70a    # 0.02f

    .line 195
    .line 196
    .line 197
    iget v2, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 198
    .line 199
    sub-float/2addr v1, v2

    .line 200
    mul-float v1, v1, v0

    .line 201
    .line 202
    add-float/2addr v1, p1

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->x0(J)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->animatedUpdateEnabled:Z

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->animatedUpdateEnabled:Z

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/d1$s;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/telegram/ui/d1$s;-><init>(Lorg/telegram/ui/d1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->s(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$g;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 45
    .line 46
    neg-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->k9(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final r5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lgm9;->a:Ljm9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lgm9;->a:Ljm9;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/d1;->chatFull:Lgm9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lgm9;->b:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "Members"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Le78;->aG:I

    .line 38
    .line 39
    const-string v1, "Loading"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/d1;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public s1(ZF)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->isSlideBackTransition:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/d1;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lorg/telegram/ui/d1;->f5(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final s5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getTopPadding()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/d1;->fragmentContextView:Lorg/telegram/ui/Components/FragmentContextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lu21;->j()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 35
    .line 36
    invoke-virtual {v3}, Lu21;->k()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v3, v0

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 45
    .line 46
    invoke-virtual {v2}, Lu21;->k()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lorg/telegram/ui/d1;->pendingRequestsDelegate:Lu21;

    .line 51
    .line 52
    invoke-virtual {v3}, Lu21;->l()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    add-float/2addr v2, v3

    .line 58
    add-float/2addr v0, v2

    .line 59
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 69
    .line 70
    iget-boolean v3, p0, Lorg/telegram/ui/d1;->bottomPannelVisible:Z

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const/high16 v1, 0x424c0000    # 51.0f

    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v0, v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v2, v0, v0, v0, v1}, Lr10;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final t4(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->searching:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/k3;->u(ZI)Lorg/telegram/ui/Components/k3$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "windowBackgroundWhite"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1;->fullscreenView:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/d1;->searchTabsView:Lorg/telegram/ui/Components/k3$g;

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    const/high16 v4, 0x42300000    # 44.0f

    .line 49
    .line 50
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    iget v2, p0, Lorg/telegram/ui/d1;->searchAnimationProgress:F

    .line 61
    .line 62
    aput v2, v0, v1

    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_0
    const/4 v4, 0x1

    .line 73
    aput v3, v0, v4

    .line 74
    .line 75
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v4}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/d1;->parentDialogsActivity:Lorg/telegram/ui/u;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    xor-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    iput-boolean v3, v0, Lorg/telegram/ui/x0;->enabled:Z

    .line 97
    .line 98
    :cond_4
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float v0, v0, v2

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v0, 0x0

    .line 121
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->animateSearchWithScale:Z

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v2, Lk7a;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lk7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchContainer:Lorg/telegram/ui/d1$e0;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/d1;->other:Lorg/telegram/ui/ActionBar/c;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d1;->n5(Z)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    new-instance v2, Lorg/telegram/ui/d1$q;

    .line 161
    .line 162
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/d1$q;-><init>(Lorg/telegram/ui/d1;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 169
    .line 170
    const-wide/16 v2, 0xc8

    .line 171
    .line 172
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/d1;->searchAnimator:Landroid/animation/ValueAnimator;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lorg/telegram/messenger/a0;->B2:I

    .line 192
    .line 193
    new-array v2, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    aput-object v3, v2, v1

    .line 198
    .line 199
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final t5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    const-string v1, "d"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkq1;

    .line 18
    .line 19
    sget v2, Lg68;->v2:I

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lkq1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lkq1;->b(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->d()Lfm9;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-static {v1, v4}, Lorg/telegram/messenger/d;->v(Lfm9;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 51
    .line 52
    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v2, Le78;->KL:I

    .line 55
    .line 56
    const-string v3, "NoTopicsDescription"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "%s"

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v0, Le78;->gz:I

    .line 77
    .line 78
    const-string v1, "General"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 93
    .line 94
    invoke-virtual {v1, v4, v5, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 103
    .line 104
    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v4, Le78;->LL:I

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v0, v3, v2

    .line 111
    .line 112
    const-string v0, "NoTopicsDescriptionUser"

    .line 113
    .line 114
    invoke-static {v0, v4, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    return-void
.end method

.method public u1(ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v0, p0, Lorg/telegram/ui/d1;->transitionAnimationIndex:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget v0, p0, Lorg/telegram/ui/d1;->transitionAnimationGlobalIndex:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->opnendForSelect:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->removeFragmentOnTransitionEnd:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/d1;->dialogsActivity:Lorg/telegram/ui/u;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h2()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/d1$b0;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x5

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 39
    .line 40
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->q0(J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->v4()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final u5(ZZ)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/d1;->updateAnimated:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/d1;->updateAnimated:Z

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 13
    .line 14
    iget-wide v3, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/g0;->P(J)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_c

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lorg/telegram/ui/d1;->excludeTopics:Ljava/util/HashSet;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 56
    .line 57
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v7, Lorg/telegram/ui/d1$d0;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 79
    .line 80
    invoke-direct {v7, p0, v1, v8}, Lorg/telegram/ui/d1$d0;-><init>(Lorg/telegram/ui/d1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 99
    .line 100
    iget-wide v6, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 101
    .line 102
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/g0;->H(J)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    iget-boolean v2, p0, Lorg/telegram/ui/d1;->canShowProgress:Z

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v6, Lorg/telegram/ui/d1$d0;

    .line 115
    .line 116
    invoke-direct {v6, p0, v0, v5}, Lorg/telegram/ui/d1$d0;-><init>(Lorg/telegram/ui/d1;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    if-le v2, v3, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/d1;->itemsEnterAnimator:Lyb8;

    .line 137
    .line 138
    add-int/lit8 p2, v3, 0x4

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lyb8;->g(I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    :cond_4
    iput v1, p0, Lorg/telegram/ui/d1;->hiddenCount:I

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge p2, v2, :cond_6

    .line 154
    .line 155
    iget-object v2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lorg/telegram/ui/d1$d0;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v2, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->e:Z

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    iget v2, p0, Lorg/telegram/ui/d1;->hiddenCount:I

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    iput v2, p0, Lorg/telegram/ui/d1;->hiddenCount:I

    .line 177
    .line 178
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/d1;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move-object v0, v5

    .line 195
    :goto_3
    if-eq p2, v0, :cond_9

    .line 196
    .line 197
    iget-object p2, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object v5, p0, Lorg/telegram/ui/d1;->itemAnimator:Landroidx/recyclerview/widget/e;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/d1;->adapter:Lorg/telegram/ui/d1$b0;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    iget-object p2, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p1, v4, p2}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/d1;->scrollToTop:Z

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    if-nez v3, :cond_c

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/d1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Lorg/telegram/ui/d1;->scrollToTop:Z

    .line 229
    .line 230
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->v4()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->t5()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public v1(ZF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1;->blurredView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final v4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/g0;->Q(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/d1;->loadingTopics:Z

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/d1;->forumTopics:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/d1$d0;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/d1$d0;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 42
    .line 43
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1;->topicsEmptyView:Lmd9;

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/ui/d1;->loadingTopics:Z

    .line 50
    .line 51
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lmd9;->j(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->w2()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/d1;->n5(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public w1(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p2, p0, Lorg/telegram/ui/d1;->transitionAnimationIndex:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/a0;->v3:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput v1, v0, v2

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lorg/telegram/ui/d1;->transitionAnimationIndex:I

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget p2, p0, Lorg/telegram/ui/d1;->transitionAnimationGlobalIndex:I

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/d1;->transitionAnimationGlobalIndex:I

    .line 37
    .line 38
    return-void
.end method

.method public final w4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->p(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/a;->u(ZLjava/lang/String;)Lorg/telegram/ui/ActionBar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/b;->a:Z

    .line 26
    .line 27
    :cond_1
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 44
    .line 45
    const-string v3, "fonts/rmedium.ttf"

    .line 46
    .line 47
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 55
    .line 56
    const-string v3, "actionBarActionModeDefaultIcon"

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, -0x1

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/16 v6, 0x48

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/d1;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 84
    .line 85
    new-instance v3, La7a;

    .line 86
    .line 87
    invoke-direct {v3}, La7a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    sget v3, Lg68;->v9:I

    .line 95
    .line 96
    const/high16 v4, 0x42580000    # 54.0f

    .line 97
    .line 98
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Lorg/telegram/ui/d1;->pinItem:Lorg/telegram/ui/ActionBar/c;

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    sget v3, Lg68;->Jb:I

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lorg/telegram/ui/d1;->unpinItem:Lorg/telegram/ui/ActionBar/c;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    sget v3, Lg68;->P8:I

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v0, v1, v3, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lorg/telegram/ui/d1;->muteItem:Lorg/telegram/ui/ActionBar/c;

    .line 133
    .line 134
    const/4 v1, 0x7

    .line 135
    sget v3, Lg68;->D6:I

    .line 136
    .line 137
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget v6, Le78;->Kn:I

    .line 142
    .line 143
    const-string v7, "Delete"

    .line 144
    .line 145
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lorg/telegram/ui/d1;->deleteItem:Lorg/telegram/ui/ActionBar/c;

    .line 154
    .line 155
    const/16 v1, 0xc

    .line 156
    .line 157
    sget v3, Lg68;->v5:I

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sget v6, Le78;->GA:I

    .line 164
    .line 165
    const-string v7, "Hide"

    .line 166
    .line 167
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v0, v1, v3, v5, v6}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, p0, Lorg/telegram/ui/d1;->hideItem:Lorg/telegram/ui/ActionBar/c;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0xd

    .line 183
    .line 184
    sget v5, Lg68;->w5:I

    .line 185
    .line 186
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    sget v7, Le78;->v90:I

    .line 191
    .line 192
    const-string v8, "Show"

    .line 193
    .line 194
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lorg/telegram/ui/d1;->showItem:Lorg/telegram/ui/ActionBar/c;

    .line 203
    .line 204
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    sget v1, Lg68;->v2:I

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget v5, Le78;->k0:I

    .line 214
    .line 215
    const-string v6, "AccDescrMoreOptions"

    .line 216
    .line 217
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v2, v1, v4, v5}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lorg/telegram/ui/d1;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 226
    .line 227
    sget v1, Lg68;->m8:I

    .line 228
    .line 229
    sget v2, Le78;->AH:I

    .line 230
    .line 231
    const-string v4, "MarkAsRead"

    .line 232
    .line 233
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lorg/telegram/ui/d1;->readItem:Lorg/telegram/ui/ActionBar/d;

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/d1;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 244
    .line 245
    const/16 v1, 0x9

    .line 246
    .line 247
    sget v2, Lg68;->zb:I

    .line 248
    .line 249
    sget v3, Le78;->Ik:I

    .line 250
    .line 251
    const-string v4, "CloseTopic"

    .line 252
    .line 253
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/d1;->closeTopic:Lorg/telegram/ui/ActionBar/d;

    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/d1;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    sget v2, Lg68;->Bb:I

    .line 268
    .line 269
    sget v3, Le78;->O30:I

    .line 270
    .line 271
    const-string v4, "RestartTopic"

    .line 272
    .line 273
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lorg/telegram/ui/d1;->restartTopic:Lorg/telegram/ui/ActionBar/d;

    .line 282
    .line 283
    return-void
.end method

.method public final x4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1;->selectedTopics:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/d1;->recyclerListView:Lorg/telegram/ui/d1$i0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->p5()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y1(ZZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->isSlideBackTransition:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->d5(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/d1;->slideBackTransitionAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->isSlideBackTransition:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->d5(Z)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/ui/d1;->f5(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final y4(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "DeleteTopics"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/d1;->topicsController:Lorg/telegram/messenger/g0;

    .line 36
    .line 37
    iget-wide v4, p0, Lorg/telegram/ui/d1;->chatId:J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2, v4, v5, v7}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v4, Le78;->Qo:I

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v2, v3, v6

    .line 61
    .line 62
    const-string v2, "DeleteSelectedTopic"

    .line 63
    .line 64
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v2, Le78;->Ro:I

    .line 73
    .line 74
    const-string v3, "DeleteSelectedTopics"

    .line 75
    .line 76
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 81
    .line 82
    .line 83
    :goto_0
    sget v2, Le78;->Kn:I

    .line 84
    .line 85
    const-string v3, "Delete"

    .line 86
    .line 87
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lorg/telegram/ui/d1$n;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, v1, p2}, Lorg/telegram/ui/d1$n;-><init>(Lorg/telegram/ui/d1;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 97
    .line 98
    .line 99
    sget p1, Le78;->Le:I

    .line 100
    .line 101
    const-string p2, "Cancel"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lorg/telegram/ui/d1$o;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lorg/telegram/ui/d1$o;-><init>(Lorg/telegram/ui/d1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 120
    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    const-string p2, "dialogTextRed2"

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void
.end method

.method public final z4(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/d1;->floatingHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/d1;->floatingHidden:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v4, v4, [F

    .line 31
    .line 32
    iget v5, p0, Lorg/telegram/ui/d1;->floatingButtonHideProgress:F

    .line 33
    .line 34
    aput v5, v4, v1

    .line 35
    .line 36
    iget-boolean v5, p0, Lorg/telegram/ui/d1;->floatingHidden:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_1
    aput v0, v4, v2

    .line 43
    .line 44
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lj7a;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lj7a;-><init>(Lorg/telegram/ui/d1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v3, v2, [Landroid/animation/Animator;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x12c

    .line 64
    .line 65
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/d1;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :goto_2
    iput v0, p0, Lorg/telegram/ui/d1;->floatingButtonHideProgress:F

    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/d1;->o5()V

    .line 84
    .line 85
    .line 86
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/d1;->floatingButtonContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    xor-int/2addr p1, v2

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
