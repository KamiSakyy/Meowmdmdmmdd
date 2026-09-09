.class public Lqf1$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public animateBackgroundBoundsInner:Z

.field public animateBackgroundWidth:Z

.field public animateBotButtonsChanged:Z

.field private animateButton:Z

.field public animateChange:Z

.field public animateChangeProgress:F

.field private animateCommentArrowX:I

.field private animateCommentDrawUnread:Z

.field private animateCommentUnreadX:I

.field private animateCommentX:F

.field private animateComments:Z

.field private animateCommentsLayout:Landroid/text/StaticLayout;

.field public animateDrawBackground:Z

.field private animateDrawCommentNumber:Z

.field public animateDrawingTimeAlpha:Z

.field private animateEditedEnter:Z

.field private animateEditedLayout:Landroid/text/StaticLayout;

.field private animateEditedWidthDiff:I

.field public animateForwardNameWidth:I

.field public animateForwardNameX:F

.field public animateForwardedLayout:Z

.field public animateForwardedNamesOffset:I

.field private animateFromButtonX:F

.field private animateFromButtonY:F

.field public animateFromReplyY:F

.field public animateFromRoundVideoDotY:F

.field public animateFromTextY:F

.field public animateFromTimeX:I

.field public animateFromTimeXPinned:F

.field private animateFromTimeXReplies:F

.field private animateFromTimeXViews:F

.field public animateLocationIsExpired:Z

.field public animateMessageText:Z

.field private animateNameX:F

.field private animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

.field private animateOutCaptionLayout:Landroid/text/StaticLayout;

.field private animateOutTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x$e;",
            ">;"
        }
    .end annotation
.end field

.field private animatePinned:Z

.field public animatePlayingRound:Z

.field public animateRadius:Z

.field public animateReplaceCaptionLayout:Z

.field private animateReplies:Z

.field private animateRepliesLayout:Landroid/text/StaticLayout;

.field public animateReplyY:Z

.field public animateRoundVideoDotY:Z

.field private animateShouldDrawMenuDrawable:Z

.field private animateShouldDrawTimeOnMedia:Z

.field private animateSign:Z

.field public animateText:Z

.field private animateTimeLayout:Landroid/text/StaticLayout;

.field private animateTimeWidth:I

.field public animateToImageH:F

.field public animateToImageW:F

.field public animateToImageX:F

.field public animateToImageY:F

.field public animateToRadius:[I

.field private animateTotalCommentWidth:I

.field public animateUseTranscribeButton:Z

.field private animateViewsLayout:Landroid/text/StaticLayout;

.field public animatingForwardedNameLayout:[Landroid/text/StaticLayout;

.field public captionEnterProgress:F

.field public captionFromX:F

.field public captionFromY:F

.field public changePinnedBottomProgress:F

.field public deltaBottom:F

.field public deltaLeft:F

.field public deltaRight:F

.field public deltaTop:F

.field public drawPinnedBottomBackground:Z

.field public ignoreAlpha:Z

.field public imageChangeBoundsTransition:Z

.field public imageRoundRadius:[I

.field public lastBackgroundLeft:I

.field public lastBackgroundRight:I

.field private lastButtonX:F

.field private lastButtonY:F

.field private lastCommentArrowX:I

.field private lastCommentDrawUnread:Z

.field private lastCommentLayout:Landroid/text/StaticLayout;

.field private lastCommentUnreadX:I

.field private lastCommentX:F

.field private lastCommentsCount:I

.field public lastDrawBackground:Z

.field private lastDrawBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1$m;",
            ">;"
        }
    .end annotation
.end field

.field private lastDrawCommentNumber:Z

.field public lastDrawDocTitleLayout:Landroid/text/StaticLayout;

.field public lastDrawInfoLayout:Landroid/text/StaticLayout;

.field public lastDrawLocationExpireProgress:F

.field public lastDrawLocationExpireText:Ljava/lang/String;

.field public lastDrawReplyY:F

.field public lastDrawRoundVideoDotY:F

.field public lastDrawTime:Z

.field public lastDrawingBackgroundRect:Landroid/graphics/Rect;

.field private lastDrawingCaptionLayout:Landroid/text/StaticLayout;

.field public lastDrawingCaptionX:F

.field public lastDrawingCaptionY:F

.field private lastDrawingEdited:Z

.field public lastDrawingImageH:F

.field public lastDrawingImageW:F

.field public lastDrawingImageX:F

.field public lastDrawingImageY:F

.field private lastDrawingTextBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x$e;",
            ">;"
        }
    .end annotation
.end field

.field public lastDrawingTextX:F

.field public lastDrawingTextY:F

.field public lastDrawnForwardedName:Z

.field public lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

.field public lastForwardNameWidth:I

.field public lastForwardNameX:F

.field public lastForwardedNamesOffset:I

.field private lastIsPinned:Z

.field private lastIsPlayingRound:Z

.field public lastLocatinIsExpired:Z

.field private lastRepliesCount:I

.field private lastRepliesLayout:Landroid/text/StaticLayout;

.field private lastShouldDrawMenuDrawable:Z

.field private lastShouldDrawTimeOnMedia:Z

.field private lastSignMessage:Ljava/lang/String;

.field public lastStatusDrawableParams:I

.field private lastTimeLayout:Landroid/text/StaticLayout;

.field private lastTimeWidth:I

.field public lastTimeX:I

.field public lastTimeXPinned:F

.field private lastTimeXReplies:F

.field private lastTimeXViews:F

.field public lastTopOffset:I

.field private lastTotalCommentWidth:I

.field public lastUseTranscribeButton:Z

.field private lastViewsCount:I

.field private lastViewsLayout:Landroid/text/StaticLayout;

.field public messageEntering:Z

.field private moveCaption:Z

.field public shouldAnimateTimeX:Z

.field public final synthetic this$0:Lqf1;

.field public toDeltaLeft:F

.field public toDeltaRight:F

.field public transformGroupToSingleMessage:Z

.field private transitionBotButtons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqf1$m;",
            ">;"
        }
    .end annotation
.end field

.field public updatePhotoImageX:Z

.field public wasDraw:Z


# direct methods
.method public constructor <init>(Lqf1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqf1$r;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lqf1$r;->imageRoundRadius:[I

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lqf1$r;->captionEnterProgress:F

    .line 14
    .line 15
    iput p1, p0, Lqf1$r;->changePinnedBottomProgress:F

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput p1, p0, Lqf1$r;->animateChangeProgress:F

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqf1$r;->transitionBotButtons:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lqf1$r;->lastStatusDrawableParams:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array v0, p1, [Landroid/text/StaticLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 47
    .line 48
    new-array p1, p1, [Landroid/text/StaticLayout;

    .line 49
    .line 50
    iput-object p1, p0, Lqf1$r;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic A(Lqf1$r;)I
    .locals 0

    iget p0, p0, Lqf1$r;->animateTimeWidth:I

    return p0
.end method

.method public static bridge synthetic B(Lqf1$r;)I
    .locals 0

    iget p0, p0, Lqf1$r;->animateTotalCommentWidth:I

    return p0
.end method

.method public static bridge synthetic C(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateViewsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic D(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->moveCaption:Z

    return p0
.end method

.method public static bridge synthetic E(Lqf1$r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqf1$r;->transitionBotButtons:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic F(Lqf1$r;F)V
    .locals 0

    iput p1, p0, Lqf1$r;->lastTimeXReplies:F

    return-void
.end method

.method public static bridge synthetic G(Lqf1$r;F)V
    .locals 0

    iput p1, p0, Lqf1$r;->lastTimeXViews:F

    return-void
.end method

.method public static bridge synthetic a(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateButton:Z

    return p0
.end method

.method public static bridge synthetic b(Lqf1$r;)I
    .locals 0

    iget p0, p0, Lqf1$r;->animateCommentArrowX:I

    return p0
.end method

.method public static bridge synthetic c(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateCommentDrawUnread:Z

    return p0
.end method

.method public static bridge synthetic d(Lqf1$r;)I
    .locals 0

    iget p0, p0, Lqf1$r;->animateCommentUnreadX:I

    return p0
.end method

.method public static bridge synthetic e(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateCommentX:F

    return p0
.end method

.method public static bridge synthetic f(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateComments:Z

    return p0
.end method

.method public static bridge synthetic g(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateCommentsLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic h(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateDrawCommentNumber:Z

    return p0
.end method

.method public static bridge synthetic i(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateEditedEnter:Z

    return p0
.end method

.method public static bridge synthetic j(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateEditedLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lqf1$r;)I
    .locals 0

    iget p0, p0, Lqf1$r;->animateEditedWidthDiff:I

    return p0
.end method

.method public static bridge synthetic l(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateFromButtonX:F

    return p0
.end method

.method public static bridge synthetic m(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateFromButtonY:F

    return p0
.end method

.method public static bridge synthetic n(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateFromTimeXReplies:F

    return p0
.end method

.method public static bridge synthetic o(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateFromTimeXViews:F

    return p0
.end method

.method public static bridge synthetic p(Lqf1$r;)F
    .locals 0

    iget p0, p0, Lqf1$r;->animateNameX:F

    return p0
.end method

.method public static bridge synthetic q(Lqf1$r;)Lorg/telegram/ui/Components/d$b;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    return-object p0
.end method

.method public static bridge synthetic r(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic s(Lqf1$r;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateOutTextBlocks:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic t(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animatePinned:Z

    return p0
.end method

.method public static bridge synthetic u(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateReplies:Z

    return p0
.end method

.method public static bridge synthetic v(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateRepliesLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public static bridge synthetic w(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateShouldDrawMenuDrawable:Z

    return p0
.end method

.method public static bridge synthetic x(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateShouldDrawTimeOnMedia:Z

    return p0
.end method

.method public static bridge synthetic y(Lqf1$r;)Z
    .locals 0

    iget-boolean p0, p0, Lqf1$r;->animateSign:Z

    return p0
.end method

.method public static bridge synthetic z(Lqf1$r;)Landroid/text/StaticLayout;
    .locals 0

    iget-object p0, p0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqf1$r;->wasDraw:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iput-boolean v2, v0, Lqf1$r;->animateMessageText:Z

    .line 10
    .line 11
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 12
    .line 13
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v1, v3, :cond_a

    .line 24
    .line 25
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 26
    .line 27
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 40
    .line 41
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v1, v3, :cond_8

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v3, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_7

    .line 67
    .line 68
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 69
    .line 70
    invoke-static {v3}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lorg/telegram/messenger/x$e;

    .line 81
    .line 82
    iget-object v3, v3, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 89
    .line 90
    invoke-static {v3}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lorg/telegram/messenger/x$e;

    .line 101
    .line 102
    iget-object v3, v3, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_1
    iget-object v6, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lorg/telegram/messenger/x$e;

    .line 119
    .line 120
    iget-object v6, v6, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v6, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lorg/telegram/messenger/x$e;

    .line 133
    .line 134
    iget-object v6, v6, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_2
    if-nez v3, :cond_3

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    :cond_3
    if-eqz v3, :cond_4

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 160
    .line 161
    iget-object v6, v3, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 162
    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v3, v3, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lorg/telegram/messenger/x$e;

    .line 176
    .line 177
    iget-object v3, v3, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 178
    .line 179
    iget-object v7, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lorg/telegram/messenger/x$e;

    .line 186
    .line 187
    iget-object v7, v7, Lorg/telegram/messenger/x$e;->a:Landroid/text/StaticLayout;

    .line 188
    .line 189
    invoke-virtual {v6, v3, v7}, Lorg/telegram/ui/Components/d$b;->i(Landroid/text/Layout;Landroid/text/Layout;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 v1, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :goto_3
    const/4 v1, 0x0

    .line 199
    :goto_4
    if-nez v1, :cond_9

    .line 200
    .line 201
    iput-boolean v5, v0, Lqf1$r;->animateMessageText:Z

    .line 202
    .line 203
    iget-object v1, v0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v1, v0, Lqf1$r;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 208
    .line 209
    iget-object v6, v0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    .line 210
    .line 211
    invoke-static {v2, v3, v6, v1, v5}, Lorg/telegram/ui/Components/d;->r(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;Z)Lorg/telegram/ui/Components/d$b;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    .line 216
    .line 217
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 218
    .line 219
    iget-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 220
    .line 221
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/d;->q(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/d$b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iput-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_9
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 236
    .line 237
    iget-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 238
    .line 239
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v6, v6, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/d;->q(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;Ljava/util/ArrayList;)Lorg/telegram/ui/Components/d$b;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 250
    .line 251
    :cond_a
    const/4 v1, 0x0

    .line 252
    :goto_5
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 253
    .line 254
    invoke-static {v3}, Lqf1;->u0(Lqf1;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    iget-boolean v3, v0, Lqf1$r;->lastDrawingEdited:Z

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 265
    .line 266
    invoke-static {v3}, Lqf1;->s1(Lqf1;)Landroid/text/StaticLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    sget v3, Le78;->Xr:I

    .line 273
    .line 274
    const-string v6, "EditedMessage"

    .line 275
    .line 276
    invoke-static {v6, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 281
    .line 282
    invoke-static {v6}, Lqf1;->s1(Lqf1;)Landroid/text/StaticLayout;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-ltz v7, :cond_d

    .line 299
    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    new-instance v1, Landroid/text/StaticLayout;

    .line 303
    .line 304
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->J:Lmv9;

    .line 305
    .line 306
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 307
    .line 308
    invoke-static {v7}, Lqf1;->t1(Lqf1;)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    const/high16 v15, 0x42c80000    # 100.0f

    .line 313
    .line 314
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    add-int v10, v7, v8

    .line 319
    .line 320
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    const/high16 v12, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    move-object v7, v1

    .line 327
    move-object v8, v3

    .line 328
    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, Lqf1$r;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 332
    .line 333
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-interface {v6, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    new-instance v6, Lrt2;

    .line 357
    .line 358
    invoke-direct {v6}, Lrt2;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v1, v6, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 366
    .line 367
    .line 368
    new-instance v3, Landroid/text/StaticLayout;

    .line 369
    .line 370
    sget-object v18, Lorg/telegram/ui/ActionBar/l;->J:Lmv9;

    .line 371
    .line 372
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 373
    .line 374
    invoke-static {v6}, Lqf1;->t1(Lqf1;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int v19, v6, v7

    .line 383
    .line 384
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 385
    .line 386
    const/high16 v21, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    move-object/from16 v17, v1

    .line 395
    .line 396
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 400
    .line 401
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 402
    .line 403
    invoke-static {v1}, Lqf1;->u1(Lqf1;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget v3, v0, Lqf1$r;->lastTimeWidth:I

    .line 408
    .line 409
    sub-int/2addr v1, v3

    .line 410
    iput v1, v0, Lqf1$r;->animateEditedWidthDiff:I

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    iput v2, v0, Lqf1$r;->animateEditedWidthDiff:I

    .line 414
    .line 415
    iput-object v4, v0, Lqf1$r;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 416
    .line 417
    iget-object v1, v0, Lqf1$r;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 418
    .line 419
    iput-object v1, v0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 420
    .line 421
    :goto_6
    iput-boolean v5, v0, Lqf1$r;->animateEditedEnter:Z

    .line 422
    .line 423
    iget v1, v0, Lqf1$r;->lastTimeWidth:I

    .line 424
    .line 425
    iput v1, v0, Lqf1$r;->animateTimeWidth:I

    .line 426
    .line 427
    iget v1, v0, Lqf1$r;->lastTimeX:I

    .line 428
    .line 429
    iput v1, v0, Lqf1$r;->animateFromTimeX:I

    .line 430
    .line 431
    iput-boolean v5, v0, Lqf1$r;->shouldAnimateTimeX:Z

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_c
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 435
    .line 436
    invoke-static {v3}, Lqf1;->u0(Lqf1;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_d

    .line 441
    .line 442
    iget-boolean v3, v0, Lqf1$r;->lastDrawingEdited:Z

    .line 443
    .line 444
    if-eqz v3, :cond_d

    .line 445
    .line 446
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 447
    .line 448
    invoke-static {v3}, Lqf1;->s1(Lqf1;)Landroid/text/StaticLayout;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_d

    .line 453
    .line 454
    iget-object v1, v0, Lqf1$r;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 455
    .line 456
    iput-object v1, v0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 457
    .line 458
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 459
    .line 460
    invoke-static {v1}, Lqf1;->u1(Lqf1;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget v3, v0, Lqf1$r;->lastTimeWidth:I

    .line 465
    .line 466
    sub-int/2addr v1, v3

    .line 467
    iput v1, v0, Lqf1$r;->animateEditedWidthDiff:I

    .line 468
    .line 469
    iput-boolean v5, v0, Lqf1$r;->animateEditedEnter:Z

    .line 470
    .line 471
    iput v3, v0, Lqf1$r;->animateTimeWidth:I

    .line 472
    .line 473
    iget v1, v0, Lqf1$r;->lastTimeX:I

    .line 474
    .line 475
    iput v1, v0, Lqf1$r;->animateFromTimeX:I

    .line 476
    .line 477
    iput-boolean v5, v0, Lqf1$r;->shouldAnimateTimeX:Z

    .line 478
    .line 479
    :goto_7
    const/4 v1, 0x1

    .line 480
    :cond_d
    iput-boolean v2, v0, Lqf1$r;->animateDrawBackground:Z

    .line 481
    .line 482
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 483
    .line 484
    invoke-static {v3}, Lqf1;->n0(Lqf1;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iget-boolean v6, v0, Lqf1$r;->lastDrawBackground:Z

    .line 489
    .line 490
    if-eq v3, v6, :cond_e

    .line 491
    .line 492
    iput-boolean v5, v0, Lqf1$r;->animateDrawBackground:Z

    .line 493
    .line 494
    const/4 v1, 0x1

    .line 495
    :cond_e
    iput-boolean v2, v0, Lqf1$r;->animateUseTranscribeButton:Z

    .line 496
    .line 497
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 498
    .line 499
    invoke-static {v3}, Lqf1;->C1(Lqf1;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-boolean v6, v0, Lqf1$r;->lastUseTranscribeButton:Z

    .line 504
    .line 505
    if-eq v3, v6, :cond_f

    .line 506
    .line 507
    iput-boolean v5, v0, Lqf1$r;->animateUseTranscribeButton:Z

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    :cond_f
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 511
    .line 512
    invoke-static {v3}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v6, v0, Lqf1$r;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    .line 517
    .line 518
    if-eq v3, v6, :cond_17

    .line 519
    .line 520
    if-nez v6, :cond_10

    .line 521
    .line 522
    move-object v3, v4

    .line 523
    goto :goto_8

    .line 524
    :cond_10
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_8
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 533
    .line 534
    invoke-static {v6}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-nez v6, :cond_11

    .line 539
    .line 540
    move-object v6, v4

    .line 541
    goto :goto_9

    .line 542
    :cond_11
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 543
    .line 544
    invoke-static {v6}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :goto_9
    if-nez v6, :cond_12

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    goto :goto_a

    .line 560
    :cond_12
    const/4 v7, 0x0

    .line 561
    :goto_a
    if-nez v3, :cond_13

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    goto :goto_b

    .line 565
    :cond_13
    const/4 v8, 0x0

    .line 566
    :goto_b
    if-ne v7, v8, :cond_16

    .line 567
    .line 568
    if-eqz v3, :cond_14

    .line 569
    .line 570
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-nez v3, :cond_14

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 578
    .line 579
    invoke-virtual {v3}, Lqf1;->g5()V

    .line 580
    .line 581
    .line 582
    iget v3, v0, Lqf1$r;->lastDrawingCaptionX:F

    .line 583
    .line 584
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 585
    .line 586
    invoke-static {v6}, Lqf1;->T(Lqf1;)F

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    cmpl-float v3, v3, v6

    .line 591
    .line 592
    if-nez v3, :cond_15

    .line 593
    .line 594
    iget v3, v0, Lqf1$r;->lastDrawingCaptionY:F

    .line 595
    .line 596
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 597
    .line 598
    invoke-static {v6}, Lqf1;->U(Lqf1;)F

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    cmpl-float v3, v3, v6

    .line 603
    .line 604
    if-eqz v3, :cond_19

    .line 605
    .line 606
    :cond_15
    iput-boolean v5, v0, Lqf1$r;->moveCaption:Z

    .line 607
    .line 608
    iget v1, v0, Lqf1$r;->lastDrawingCaptionX:F

    .line 609
    .line 610
    iput v1, v0, Lqf1$r;->captionFromX:F

    .line 611
    .line 612
    iget v1, v0, Lqf1$r;->lastDrawingCaptionY:F

    .line 613
    .line 614
    iput v1, v0, Lqf1$r;->captionFromY:F

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_16
    :goto_c
    iput-boolean v5, v0, Lqf1$r;->animateReplaceCaptionLayout:Z

    .line 618
    .line 619
    iget-object v1, v0, Lqf1$r;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    .line 620
    .line 621
    iput-object v1, v0, Lqf1$r;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    .line 622
    .line 623
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 624
    .line 625
    new-array v6, v5, [Landroid/text/Layout;

    .line 626
    .line 627
    aput-object v1, v6, v2

    .line 628
    .line 629
    invoke-static {v2, v3, v4, v6}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    .line 634
    .line 635
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 636
    .line 637
    iget-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 638
    .line 639
    new-array v6, v5, [Landroid/text/Layout;

    .line 640
    .line 641
    invoke-static {v1}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    aput-object v7, v6, v2

    .line 646
    .line 647
    invoke-static {v2, v1, v3, v6}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iput-object v3, v1, Lqf1;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_17
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 655
    .line 656
    invoke-static {v3}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_19

    .line 661
    .line 662
    iget-object v3, v0, Lqf1$r;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    .line 663
    .line 664
    if-eqz v3, :cond_19

    .line 665
    .line 666
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 667
    .line 668
    invoke-virtual {v3}, Lqf1;->g5()V

    .line 669
    .line 670
    .line 671
    iget v3, v0, Lqf1$r;->lastDrawingCaptionX:F

    .line 672
    .line 673
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 674
    .line 675
    invoke-static {v6}, Lqf1;->T(Lqf1;)F

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    cmpl-float v3, v3, v6

    .line 680
    .line 681
    if-nez v3, :cond_18

    .line 682
    .line 683
    iget v3, v0, Lqf1$r;->lastDrawingCaptionY:F

    .line 684
    .line 685
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 686
    .line 687
    invoke-static {v6}, Lqf1;->U(Lqf1;)F

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    cmpl-float v3, v3, v6

    .line 692
    .line 693
    if-eqz v3, :cond_19

    .line 694
    .line 695
    :cond_18
    iput-boolean v5, v0, Lqf1$r;->moveCaption:Z

    .line 696
    .line 697
    iget v1, v0, Lqf1$r;->lastDrawingCaptionX:F

    .line 698
    .line 699
    iput v1, v0, Lqf1$r;->captionFromX:F

    .line 700
    .line 701
    iget v1, v0, Lqf1$r;->lastDrawingCaptionY:F

    .line 702
    .line 703
    iput v1, v0, Lqf1$r;->captionFromY:F

    .line 704
    .line 705
    :goto_d
    const/4 v1, 0x1

    .line 706
    :cond_19
    iget-object v3, v0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-eqz v3, :cond_1a

    .line 713
    .line 714
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 715
    .line 716
    invoke-static {v3}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1f

    .line 725
    .line 726
    :cond_1a
    iget-object v3, v0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 733
    .line 734
    invoke-static {v6}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eq v3, v6, :cond_1b

    .line 743
    .line 744
    iput-boolean v5, v0, Lqf1$r;->animateBotButtonsChanged:Z

    .line 745
    .line 746
    :cond_1b
    iget-boolean v3, v0, Lqf1$r;->animateBotButtonsChanged:Z

    .line 747
    .line 748
    if-nez v3, :cond_1e

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_e
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 752
    .line 753
    invoke-static {v6}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-ge v3, v6, :cond_1e

    .line 762
    .line 763
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 764
    .line 765
    invoke-static {v6}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    check-cast v6, Lqf1$m;

    .line 774
    .line 775
    iget-object v7, v0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    check-cast v7, Lqf1$m;

    .line 782
    .line 783
    invoke-static {v6}, Lqf1$m;->l(Lqf1$m;)I

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    invoke-static {v7}, Lqf1$m;->l(Lqf1$m;)I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-ne v8, v9, :cond_1d

    .line 792
    .line 793
    invoke-static {v6}, Lqf1$m;->k(Lqf1$m;)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    invoke-static {v7}, Lqf1$m;->k(Lqf1$m;)I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-eq v6, v7, :cond_1c

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_1d
    :goto_f
    iput-boolean v5, v0, Lqf1$r;->animateBotButtonsChanged:Z

    .line 808
    .line 809
    :cond_1e
    iget-boolean v3, v0, Lqf1$r;->animateBotButtonsChanged:Z

    .line 810
    .line 811
    if-eqz v3, :cond_1f

    .line 812
    .line 813
    iget-object v3, v0, Lqf1$r;->transitionBotButtons:Ljava/util/ArrayList;

    .line 814
    .line 815
    iget-object v6, v0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    :cond_1f
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 821
    .line 822
    invoke-static {v3}, Lqf1;->m0(Lqf1;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    const/4 v6, 0x3

    .line 827
    if-eq v3, v6, :cond_20

    .line 828
    .line 829
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 830
    .line 831
    invoke-static {v3}, Lqf1;->m0(Lqf1;)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-ne v3, v5, :cond_22

    .line 836
    .line 837
    :cond_20
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 838
    .line 839
    invoke-static {v3}, Lqf1;->Q(Lqf1;)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    int-to-float v3, v3

    .line 844
    iget v6, v0, Lqf1$r;->lastButtonX:F

    .line 845
    .line 846
    cmpl-float v3, v3, v6

    .line 847
    .line 848
    if-nez v3, :cond_21

    .line 849
    .line 850
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 851
    .line 852
    invoke-static {v3}, Lqf1;->R(Lqf1;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    int-to-float v3, v3

    .line 857
    iget v6, v0, Lqf1$r;->lastButtonY:F

    .line 858
    .line 859
    cmpl-float v3, v3, v6

    .line 860
    .line 861
    if-eqz v3, :cond_22

    .line 862
    .line 863
    :cond_21
    iget v1, v0, Lqf1$r;->lastButtonX:F

    .line 864
    .line 865
    iput v1, v0, Lqf1$r;->animateFromButtonX:F

    .line 866
    .line 867
    iget v1, v0, Lqf1$r;->lastButtonY:F

    .line 868
    .line 869
    iput v1, v0, Lqf1$r;->animateFromButtonY:F

    .line 870
    .line 871
    iput-boolean v5, v0, Lqf1$r;->animateButton:Z

    .line 872
    .line 873
    const/4 v1, 0x1

    .line 874
    :cond_22
    iget-boolean v3, v0, Lqf1$r;->lastIsPinned:Z

    .line 875
    .line 876
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 877
    .line 878
    iget-boolean v7, v6, Lqf1;->isPinned:Z

    .line 879
    .line 880
    if-eq v3, v7, :cond_23

    .line 881
    .line 882
    iput-boolean v5, v0, Lqf1$r;->animatePinned:Z

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    const/4 v3, 0x1

    .line 886
    goto :goto_10

    .line 887
    :cond_23
    const/4 v3, 0x0

    .line 888
    :goto_10
    iget-object v7, v0, Lqf1$r;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 889
    .line 890
    if-nez v7, :cond_24

    .line 891
    .line 892
    invoke-static {v6}, Lqf1;->g1(Lqf1;)Landroid/text/StaticLayout;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    if-eqz v6, :cond_25

    .line 897
    .line 898
    :cond_24
    iget v6, v0, Lqf1$r;->lastRepliesCount:I

    .line 899
    .line 900
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 901
    .line 902
    invoke-static {v7}, Lqf1;->O1(Lqf1;)I

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    if-eq v6, v7, :cond_25

    .line 907
    .line 908
    iget-object v1, v0, Lqf1$r;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 909
    .line 910
    iput-object v1, v0, Lqf1$r;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 911
    .line 912
    iput-boolean v5, v0, Lqf1$r;->animateReplies:Z

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    const/4 v3, 0x1

    .line 916
    :cond_25
    iget-object v6, v0, Lqf1$r;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 917
    .line 918
    if-eqz v6, :cond_26

    .line 919
    .line 920
    iget v6, v0, Lqf1$r;->lastViewsCount:I

    .line 921
    .line 922
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 923
    .line 924
    invoke-virtual {v7}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 929
    .line 930
    iget v7, v7, Llo9;->d:I

    .line 931
    .line 932
    if-eq v6, v7, :cond_26

    .line 933
    .line 934
    iget-object v1, v0, Lqf1$r;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 935
    .line 936
    iput-object v1, v0, Lqf1$r;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    const/4 v3, 0x1

    .line 940
    :cond_26
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 941
    .line 942
    invoke-static {v6}, Lqf1;->Y(Lqf1;)Landroid/text/StaticLayout;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-eqz v6, :cond_28

    .line 947
    .line 948
    iget v6, v0, Lqf1$r;->lastCommentsCount:I

    .line 949
    .line 950
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 951
    .line 952
    invoke-static {v7}, Lqf1;->O1(Lqf1;)I

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eq v6, v7, :cond_28

    .line 957
    .line 958
    iget-object v1, v0, Lqf1$r;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 959
    .line 960
    if-eqz v1, :cond_27

    .line 961
    .line 962
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 967
    .line 968
    invoke-static {v6}, Lqf1;->Y(Lqf1;)Landroid/text/StaticLayout;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-nez v1, :cond_27

    .line 981
    .line 982
    iget-object v1, v0, Lqf1$r;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 983
    .line 984
    iput-object v1, v0, Lqf1$r;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_27
    iput-object v4, v0, Lqf1$r;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 988
    .line 989
    :goto_11
    iget v1, v0, Lqf1$r;->lastTotalCommentWidth:I

    .line 990
    .line 991
    iput v1, v0, Lqf1$r;->animateTotalCommentWidth:I

    .line 992
    .line 993
    iget v1, v0, Lqf1$r;->lastCommentX:F

    .line 994
    .line 995
    iput v1, v0, Lqf1$r;->animateCommentX:F

    .line 996
    .line 997
    iget v1, v0, Lqf1$r;->lastCommentArrowX:I

    .line 998
    .line 999
    iput v1, v0, Lqf1$r;->animateCommentArrowX:I

    .line 1000
    .line 1001
    iget v1, v0, Lqf1$r;->lastCommentUnreadX:I

    .line 1002
    .line 1003
    iput v1, v0, Lqf1$r;->animateCommentUnreadX:I

    .line 1004
    .line 1005
    iget-boolean v1, v0, Lqf1$r;->lastCommentDrawUnread:Z

    .line 1006
    .line 1007
    iput-boolean v1, v0, Lqf1$r;->animateCommentDrawUnread:Z

    .line 1008
    .line 1009
    iget-boolean v1, v0, Lqf1$r;->lastDrawCommentNumber:Z

    .line 1010
    .line 1011
    iput-boolean v1, v0, Lqf1$r;->animateDrawCommentNumber:Z

    .line 1012
    .line 1013
    iput-boolean v5, v0, Lqf1$r;->animateComments:Z

    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    :cond_28
    iget-object v6, v0, Lqf1$r;->lastSignMessage:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 1019
    .line 1020
    invoke-static {v7}, Lqf1;->L0(Lqf1;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-nez v6, :cond_29

    .line 1029
    .line 1030
    iput-boolean v5, v0, Lqf1$r;->animateSign:Z

    .line 1031
    .line 1032
    iget-object v1, v0, Lqf1$r;->this$0:Lqf1;

    .line 1033
    .line 1034
    invoke-static {v1}, Lqf1;->U0(Lqf1;)F

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    iput v1, v0, Lqf1$r;->animateNameX:F

    .line 1039
    .line 1040
    const/4 v1, 0x1

    .line 1041
    :cond_29
    iget-boolean v6, v0, Lqf1$r;->lastDrawTime:Z

    .line 1042
    .line 1043
    iget-object v7, v0, Lqf1$r;->this$0:Lqf1;

    .line 1044
    .line 1045
    invoke-static {v7}, Lqf1;->v0(Lqf1;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-ne v6, v7, :cond_2a

    .line 1050
    .line 1051
    iput-boolean v5, v0, Lqf1$r;->animateDrawingTimeAlpha:Z

    .line 1052
    .line 1053
    iput-object v4, v0, Lqf1$r;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 1054
    .line 1055
    :goto_12
    const/4 v1, 0x1

    .line 1056
    goto :goto_13

    .line 1057
    :cond_2a
    iget-boolean v4, v0, Lqf1$r;->lastShouldDrawTimeOnMedia:Z

    .line 1058
    .line 1059
    iget-object v6, v0, Lqf1$r;->this$0:Lqf1;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lqf1;->Y4()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eq v4, v6, :cond_2b

    .line 1066
    .line 1067
    iput-boolean v2, v0, Lqf1$r;->animateEditedEnter:Z

    .line 1068
    .line 1069
    iput-boolean v5, v0, Lqf1$r;->animateShouldDrawTimeOnMedia:Z

    .line 1070
    .line 1071
    iget v1, v0, Lqf1$r;->lastTimeX:I

    .line 1072
    .line 1073
    iput v1, v0, Lqf1$r;->animateFromTimeX:I

    .line 1074
    .line 1075
    iget-object v1, v0, Lqf1$r;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 1076
    .line 1077
    iput-object v1, v0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 1078
    .line 1079
    iget v1, v0, Lqf1$r;->lastTimeWidth:I

    .line 1080
    .line 1081
    iput v1, v0, Lqf1$r;->animateTimeWidth:I

    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_2b
    if-nez v3, :cond_2c

    .line 1085
    .line 1086
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1087
    .line 1088
    invoke-static {v3}, Lqf1;->v1(Lqf1;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    iget v4, v0, Lqf1$r;->lastTimeX:I

    .line 1093
    .line 1094
    sub-int/2addr v3, v4

    .line 1095
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-le v3, v5, :cond_2d

    .line 1100
    .line 1101
    :cond_2c
    iput-boolean v5, v0, Lqf1$r;->shouldAnimateTimeX:Z

    .line 1102
    .line 1103
    iget v3, v0, Lqf1$r;->lastTimeWidth:I

    .line 1104
    .line 1105
    iput v3, v0, Lqf1$r;->animateTimeWidth:I

    .line 1106
    .line 1107
    iget v3, v0, Lqf1$r;->lastTimeX:I

    .line 1108
    .line 1109
    iput v3, v0, Lqf1$r;->animateFromTimeX:I

    .line 1110
    .line 1111
    iget v3, v0, Lqf1$r;->lastTimeXViews:F

    .line 1112
    .line 1113
    iput v3, v0, Lqf1$r;->animateFromTimeXViews:F

    .line 1114
    .line 1115
    iget v3, v0, Lqf1$r;->lastTimeXReplies:F

    .line 1116
    .line 1117
    iput v3, v0, Lqf1$r;->animateFromTimeXReplies:F

    .line 1118
    .line 1119
    iget v3, v0, Lqf1$r;->lastTimeXPinned:F

    .line 1120
    .line 1121
    iput v3, v0, Lqf1$r;->animateFromTimeXPinned:F

    .line 1122
    .line 1123
    :cond_2d
    :goto_13
    iget-boolean v3, v0, Lqf1$r;->lastShouldDrawMenuDrawable:Z

    .line 1124
    .line 1125
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1126
    .line 1127
    invoke-static {v4}, Lqf1;->U1(Lqf1;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eq v3, v4, :cond_2e

    .line 1132
    .line 1133
    iput-boolean v5, v0, Lqf1$r;->animateShouldDrawMenuDrawable:Z

    .line 1134
    .line 1135
    :cond_2e
    iget-boolean v3, v0, Lqf1$r;->lastLocatinIsExpired:Z

    .line 1136
    .line 1137
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1138
    .line 1139
    invoke-static {v4}, Lqf1;->Q0(Lqf1;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v4

    .line 1143
    if-eq v3, v4, :cond_2f

    .line 1144
    .line 1145
    iput-boolean v5, v0, Lqf1$r;->animateLocationIsExpired:Z

    .line 1146
    .line 1147
    :cond_2f
    iget-boolean v3, v0, Lqf1$r;->lastIsPlayingRound:Z

    .line 1148
    .line 1149
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1150
    .line 1151
    invoke-static {v4}, Lqf1;->H0(Lqf1;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eq v3, v4, :cond_30

    .line 1156
    .line 1157
    iput-boolean v5, v0, Lqf1$r;->animatePlayingRound:Z

    .line 1158
    .line 1159
    const/4 v1, 0x1

    .line 1160
    :cond_30
    iget v3, v0, Lqf1$r;->lastDrawingTextY:F

    .line 1161
    .line 1162
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1163
    .line 1164
    invoke-static {v4}, Lqf1;->r1(Lqf1;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    int-to-float v4, v4

    .line 1169
    cmpl-float v3, v3, v4

    .line 1170
    .line 1171
    if-eqz v3, :cond_31

    .line 1172
    .line 1173
    iput-boolean v5, v0, Lqf1$r;->animateText:Z

    .line 1174
    .line 1175
    iget v1, v0, Lqf1$r;->lastDrawingTextY:F

    .line 1176
    .line 1177
    iput v1, v0, Lqf1$r;->animateFromTextY:F

    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    :cond_31
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1181
    .line 1182
    invoke-static {v3}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    if-eqz v3, :cond_32

    .line 1187
    .line 1188
    iget-boolean v3, v0, Lqf1$r;->lastDrawnForwardedName:Z

    .line 1189
    .line 1190
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1191
    .line 1192
    invoke-static {v4}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->m4()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eq v3, v4, :cond_32

    .line 1201
    .line 1202
    iput-boolean v5, v0, Lqf1$r;->animateForwardedLayout:Z

    .line 1203
    .line 1204
    iget-object v1, v0, Lqf1$r;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 1205
    .line 1206
    iget-object v3, v0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 1207
    .line 1208
    aget-object v4, v3, v2

    .line 1209
    .line 1210
    aput-object v4, v1, v2

    .line 1211
    .line 1212
    aget-object v3, v3, v5

    .line 1213
    .line 1214
    aput-object v3, v1, v5

    .line 1215
    .line 1216
    iget v1, v0, Lqf1$r;->lastForwardNameX:F

    .line 1217
    .line 1218
    iput v1, v0, Lqf1$r;->animateForwardNameX:F

    .line 1219
    .line 1220
    iget v1, v0, Lqf1$r;->lastForwardedNamesOffset:I

    .line 1221
    .line 1222
    iput v1, v0, Lqf1$r;->animateForwardedNamesOffset:I

    .line 1223
    .line 1224
    iget v1, v0, Lqf1$r;->lastForwardNameWidth:I

    .line 1225
    .line 1226
    iput v1, v0, Lqf1$r;->animateForwardNameWidth:I

    .line 1227
    .line 1228
    const/4 v1, 0x1

    .line 1229
    :cond_32
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1230
    .line 1231
    invoke-static {v3}, Lqf1;->V1(Lqf1;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1235
    .line 1236
    iget-object v3, v3, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 1237
    .line 1238
    invoke-virtual {v3}, Lbb8;->h()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_33

    .line 1243
    .line 1244
    const/4 v1, 0x1

    .line 1245
    :cond_33
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1246
    .line 1247
    invoke-static {v3}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->m3()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_36

    .line 1256
    .line 1257
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1258
    .line 1259
    invoke-static {v3}, Lqf1;->O0(Lqf1;)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    iget-object v4, v0, Lqf1$r;->this$0:Lqf1;

    .line 1264
    .line 1265
    iget-boolean v4, v4, Lqf1;->drawPinnedBottom:Z

    .line 1266
    .line 1267
    if-eqz v4, :cond_34

    .line 1268
    .line 1269
    const/4 v2, 0x2

    .line 1270
    :cond_34
    rsub-int/lit8 v2, v2, 0x1c

    .line 1271
    .line 1272
    int-to-float v2, v2

    .line 1273
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    sub-int/2addr v3, v2

    .line 1278
    int-to-float v2, v3

    .line 1279
    iget-object v3, v0, Lqf1$r;->this$0:Lqf1;

    .line 1280
    .line 1281
    iget-object v3, v3, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 1282
    .line 1283
    iget-boolean v4, v3, Lbb8;->f:Z

    .line 1284
    .line 1285
    if-nez v4, :cond_35

    .line 1286
    .line 1287
    iget v3, v3, Lbb8;->f:I

    .line 1288
    .line 1289
    int-to-float v3, v3

    .line 1290
    sub-float/2addr v2, v3

    .line 1291
    :cond_35
    iget v3, v0, Lqf1$r;->lastDrawRoundVideoDotY:F

    .line 1292
    .line 1293
    cmpl-float v2, v2, v3

    .line 1294
    .line 1295
    if-eqz v2, :cond_36

    .line 1296
    .line 1297
    iput-boolean v5, v0, Lqf1$r;->animateRoundVideoDotY:Z

    .line 1298
    .line 1299
    iput v3, v0, Lqf1$r;->animateFromRoundVideoDotY:F

    .line 1300
    .line 1301
    const/4 v1, 0x1

    .line 1302
    :cond_36
    iget-object v2, v0, Lqf1$r;->this$0:Lqf1;

    .line 1303
    .line 1304
    iget-object v3, v2, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1305
    .line 1306
    if-eqz v3, :cond_37

    .line 1307
    .line 1308
    iget v2, v2, Lqf1;->replyStartX:I

    .line 1309
    .line 1310
    int-to-float v2, v2

    .line 1311
    iget v3, v0, Lqf1$r;->lastDrawReplyY:F

    .line 1312
    .line 1313
    cmpl-float v2, v2, v3

    .line 1314
    .line 1315
    if-eqz v2, :cond_37

    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    cmpl-float v2, v3, v2

    .line 1319
    .line 1320
    if-eqz v2, :cond_37

    .line 1321
    .line 1322
    iput-boolean v5, v0, Lqf1$r;->animateReplyY:Z

    .line 1323
    .line 1324
    iput v3, v0, Lqf1$r;->animateFromReplyY:F

    .line 1325
    .line 1326
    goto :goto_14

    .line 1327
    :cond_37
    move v5, v1

    .line 1328
    :goto_14
    return v5
.end method

.method public I()I
    .locals 7

    .line 1
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 2
    .line 3
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 19
    .line 20
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 31
    .line 32
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->h2()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 44
    .line 45
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->s3()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 61
    .line 62
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->u3()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 73
    .line 74
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lorg/telegram/messenger/x;->H:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 83
    .line 84
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->F3()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    const/4 v5, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    :goto_2
    const/4 v6, 0x0

    .line 106
    :goto_3
    if-eqz v3, :cond_5

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v3, 0x0

    .line 111
    :goto_4
    or-int/2addr v0, v3

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_5
    or-int/2addr v0, v2

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_6
    or-int/2addr v0, v1

    .line 122
    return v0

    .line 123
    :cond_8
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 124
    .line 125
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->t3()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 136
    .line 137
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->h2()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    const/4 v3, 0x0

    .line 149
    :cond_a
    :goto_7
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 150
    .line 151
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->s3()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_b
    const/4 v2, 0x0

    .line 163
    :goto_8
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    const/4 v1, 0x0

    .line 167
    :goto_9
    or-int v0, v2, v1

    .line 168
    .line 169
    return v0
.end method

.method public J()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqf1$r;->wasDraw:Z

    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqf1$r;->wasDraw:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 5
    .line 6
    invoke-static {v1}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lqf1$r;->lastDrawingImageX:F

    .line 15
    .line 16
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 17
    .line 18
    invoke-static {v1}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lqf1$r;->lastDrawingImageY:F

    .line 27
    .line 28
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 29
    .line 30
    invoke-static {v1}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lqf1$r;->lastDrawingImageW:F

    .line 39
    .line 40
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 41
    .line 42
    invoke-static {v1}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lqf1$r;->lastDrawingImageH:F

    .line 51
    .line 52
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 53
    .line 54
    invoke-static {v1}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lqf1$r;->imageRoundRadius:[I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 70
    .line 71
    invoke-static {v1}, Lqf1;->c0(Lqf1;)Lorg/telegram/ui/ActionBar/l$o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, p0, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 80
    .line 81
    invoke-static {v2}, Lqf1;->c0(Lqf1;)Lorg/telegram/ui/ActionBar/l$o;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 93
    .line 94
    invoke-static {v1}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lorg/telegram/messenger/x;->i:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v1, p0, Lqf1$r;->lastDrawingTextBlocks:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 103
    .line 104
    invoke-static {v1}, Lqf1;->u0(Lqf1;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, Lqf1$r;->lastDrawingEdited:Z

    .line 109
    .line 110
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 111
    .line 112
    invoke-static {v1}, Lqf1;->T(Lqf1;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p0, Lqf1$r;->lastDrawingCaptionX:F

    .line 117
    .line 118
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 119
    .line 120
    invoke-static {v1}, Lqf1;->U(Lqf1;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lqf1$r;->lastDrawingCaptionY:F

    .line 125
    .line 126
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 127
    .line 128
    invoke-static {v1}, Lqf1;->S(Lqf1;)Landroid/text/StaticLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lqf1$r;->lastDrawingCaptionLayout:Landroid/text/StaticLayout;

    .line 133
    .line 134
    iget-object v1, p0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 140
    .line 141
    invoke-static {v1}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    iget-object v1, p0, Lqf1$r;->lastDrawBotButtons:Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 154
    .line 155
    invoke-static {v2}, Lqf1;->O(Lqf1;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 163
    .line 164
    invoke-static {v1}, Lqf1;->Y(Lqf1;)Landroid/text/StaticLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 171
    .line 172
    invoke-static {v1}, Lqf1;->O1(Lqf1;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lqf1$r;->lastCommentsCount:I

    .line 177
    .line 178
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 179
    .line 180
    invoke-static {v1}, Lqf1;->w1(Lqf1;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iput v1, p0, Lqf1$r;->lastTotalCommentWidth:I

    .line 185
    .line 186
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 187
    .line 188
    invoke-static {v1}, Lqf1;->Y(Lqf1;)Landroid/text/StaticLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lqf1$r;->lastCommentLayout:Landroid/text/StaticLayout;

    .line 193
    .line 194
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 195
    .line 196
    invoke-static {v1}, Lqf1;->V(Lqf1;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lqf1$r;->lastCommentArrowX:I

    .line 201
    .line 202
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 203
    .line 204
    invoke-static {v1}, Lqf1;->Z(Lqf1;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, Lqf1$r;->lastCommentUnreadX:I

    .line 209
    .line 210
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 211
    .line 212
    invoke-static {v1}, Lqf1;->X(Lqf1;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput-boolean v1, p0, Lqf1$r;->lastCommentDrawUnread:Z

    .line 217
    .line 218
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 219
    .line 220
    invoke-static {v1}, Lqf1;->a0(Lqf1;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-float v1, v1

    .line 225
    iput v1, p0, Lqf1$r;->lastCommentX:F

    .line 226
    .line 227
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 228
    .line 229
    invoke-static {v1}, Lqf1;->o0(Lqf1;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iput-boolean v1, p0, Lqf1$r;->lastDrawCommentNumber:Z

    .line 234
    .line 235
    :cond_2
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 236
    .line 237
    invoke-static {v1}, Lqf1;->O1(Lqf1;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lqf1$r;->lastRepliesCount:I

    .line 242
    .line 243
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 244
    .line 245
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 250
    .line 251
    iget v1, v1, Llo9;->d:I

    .line 252
    .line 253
    iput v1, p0, Lqf1$r;->lastViewsCount:I

    .line 254
    .line 255
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 256
    .line 257
    invoke-static {v1}, Lqf1;->g1(Lqf1;)Landroid/text/StaticLayout;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lqf1$r;->lastRepliesLayout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 264
    .line 265
    invoke-static {v1}, Lqf1;->D1(Lqf1;)Landroid/text/StaticLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, p0, Lqf1$r;->lastViewsLayout:Landroid/text/StaticLayout;

    .line 270
    .line 271
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 272
    .line 273
    iget-boolean v2, v1, Lqf1;->isPinned:Z

    .line 274
    .line 275
    iput-boolean v2, p0, Lqf1$r;->lastIsPinned:Z

    .line 276
    .line 277
    invoke-static {v1}, Lqf1;->L0(Lqf1;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput-object v1, p0, Lqf1$r;->lastSignMessage:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 284
    .line 285
    invoke-static {v1}, Lqf1;->n0(Lqf1;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput-boolean v1, p0, Lqf1$r;->lastDrawBackground:Z

    .line 290
    .line 291
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 292
    .line 293
    invoke-static {v1}, Lqf1;->C1(Lqf1;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    iput-boolean v1, p0, Lqf1$r;->lastUseTranscribeButton:Z

    .line 298
    .line 299
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 300
    .line 301
    invoke-static {v1}, Lqf1;->Q(Lqf1;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-float v1, v1

    .line 306
    iput v1, p0, Lqf1$r;->lastButtonX:F

    .line 307
    .line 308
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 309
    .line 310
    invoke-static {v1}, Lqf1;->R(Lqf1;)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-float v1, v1

    .line 315
    iput v1, p0, Lqf1$r;->lastButtonY:F

    .line 316
    .line 317
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 318
    .line 319
    invoke-static {v1}, Lqf1;->v0(Lqf1;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    xor-int/2addr v1, v0

    .line 324
    iput-boolean v1, p0, Lqf1$r;->lastDrawTime:Z

    .line 325
    .line 326
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 327
    .line 328
    invoke-static {v1}, Lqf1;->v1(Lqf1;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, p0, Lqf1$r;->lastTimeX:I

    .line 333
    .line 334
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 335
    .line 336
    invoke-static {v1}, Lqf1;->s1(Lqf1;)Landroid/text/StaticLayout;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, p0, Lqf1$r;->lastTimeLayout:Landroid/text/StaticLayout;

    .line 341
    .line 342
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 343
    .line 344
    invoke-static {v1}, Lqf1;->u1(Lqf1;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput v1, p0, Lqf1$r;->lastTimeWidth:I

    .line 349
    .line 350
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 351
    .line 352
    invoke-virtual {v1}, Lqf1;->Y4()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput-boolean v1, p0, Lqf1$r;->lastShouldDrawTimeOnMedia:Z

    .line 357
    .line 358
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 359
    .line 360
    invoke-virtual {v1}, Lqf1;->getTopMediaOffset()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    iput v1, p0, Lqf1$r;->lastTopOffset:I

    .line 365
    .line 366
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 367
    .line 368
    invoke-static {v1}, Lqf1;->U1(Lqf1;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput-boolean v1, p0, Lqf1$r;->lastShouldDrawMenuDrawable:Z

    .line 373
    .line 374
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 375
    .line 376
    invoke-static {v1}, Lqf1;->Q0(Lqf1;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iput-boolean v1, p0, Lqf1$r;->lastLocatinIsExpired:Z

    .line 381
    .line 382
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 383
    .line 384
    invoke-static {v1}, Lqf1;->H0(Lqf1;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, p0, Lqf1$r;->lastIsPlayingRound:Z

    .line 389
    .line 390
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 391
    .line 392
    invoke-static {v1}, Lqf1;->r1(Lqf1;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    int-to-float v1, v1

    .line 397
    iput v1, p0, Lqf1$r;->lastDrawingTextY:F

    .line 398
    .line 399
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 400
    .line 401
    invoke-static {v1}, Lqf1;->q1(Lqf1;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-float v1, v1

    .line 406
    iput v1, p0, Lqf1$r;->lastDrawingTextX:F

    .line 407
    .line 408
    iget-object v1, p0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 409
    .line 410
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 411
    .line 412
    invoke-static {v2}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    aget-object v2, v2, v3

    .line 417
    .line 418
    aput-object v2, v1, v3

    .line 419
    .line 420
    iget-object v1, p0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 421
    .line 422
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 423
    .line 424
    invoke-static {v2}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aget-object v2, v2, v0

    .line 429
    .line 430
    aput-object v2, v1, v0

    .line 431
    .line 432
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 433
    .line 434
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m4()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    iput-boolean v0, p0, Lqf1$r;->lastDrawnForwardedName:Z

    .line 443
    .line 444
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 445
    .line 446
    invoke-static {v0}, Lqf1;->y0(Lqf1;)F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lqf1$r;->lastForwardNameX:F

    .line 451
    .line 452
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 453
    .line 454
    invoke-static {v0}, Lqf1;->W0(Lqf1;)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    iput v0, p0, Lqf1$r;->lastForwardedNamesOffset:I

    .line 459
    .line 460
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 461
    .line 462
    invoke-static {v0}, Lqf1;->B0(Lqf1;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iput v0, p0, Lqf1$r;->lastForwardNameWidth:I

    .line 467
    .line 468
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 469
    .line 470
    invoke-virtual {v0}, Lqf1;->getCurrentBackgroundLeft()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, Lqf1$r;->lastBackgroundLeft:I

    .line 475
    .line 476
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 477
    .line 478
    invoke-static {v0}, Lqf1;->c0(Lqf1;)Lorg/telegram/ui/ActionBar/l$o;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 487
    .line 488
    iput v0, p0, Lqf1$r;->lastBackgroundRight:I

    .line 489
    .line 490
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 491
    .line 492
    iget-object v0, v0, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbb8;->x()V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 498
    .line 499
    iget-object v1, v0, Lqf1;->replyNameLayout:Landroid/text/StaticLayout;

    .line 500
    .line 501
    if-eqz v1, :cond_3

    .line 502
    .line 503
    iget v0, v0, Lqf1;->replyStartY:I

    .line 504
    .line 505
    int-to-float v0, v0

    .line 506
    iput v0, p0, Lqf1$r;->lastDrawReplyY:F

    .line 507
    .line 508
    goto :goto_0

    .line 509
    :cond_3
    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lqf1$r;->lastDrawReplyY:F

    .line 511
    .line 512
    :goto_0
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 4
    .line 5
    invoke-static {v1}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-object v0, p0, Lqf1$r;->lastDrawnForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lqf1$r;->this$0:Lqf1;

    .line 17
    .line 18
    invoke-static {v1}, Lqf1;->A0(Lqf1;)[Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 28
    .line 29
    invoke-static {v0}, Lqf1;->g0(Lqf1;)Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->m4()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lqf1$r;->lastDrawnForwardedName:Z

    .line 38
    .line 39
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 40
    .line 41
    invoke-static {v0}, Lqf1;->y0(Lqf1;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lqf1$r;->lastForwardNameX:F

    .line 46
    .line 47
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 48
    .line 49
    invoke-static {v0}, Lqf1;->W0(Lqf1;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lqf1$r;->lastForwardedNamesOffset:I

    .line 54
    .line 55
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 56
    .line 57
    invoke-static {v0}, Lqf1;->B0(Lqf1;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lqf1$r;->lastForwardNameWidth:I

    .line 62
    .line 63
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqf1$r;->animateChange:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lqf1$r;->animatePinned:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lqf1$r;->animateBackgroundBoundsInner:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lqf1$r;->animateBackgroundWidth:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lqf1$r;->deltaLeft:F

    .line 12
    .line 13
    iput v1, p0, Lqf1$r;->deltaRight:F

    .line 14
    .line 15
    iput v1, p0, Lqf1$r;->deltaBottom:F

    .line 16
    .line 17
    iput v1, p0, Lqf1$r;->deltaTop:F

    .line 18
    .line 19
    iput v1, p0, Lqf1$r;->toDeltaLeft:F

    .line 20
    .line 21
    iput v1, p0, Lqf1$r;->toDeltaRight:F

    .line 22
    .line 23
    iget-boolean v2, p0, Lqf1$r;->imageChangeBoundsTransition:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, p0, Lqf1$r;->animateToImageW:F

    .line 28
    .line 29
    cmpl-float v2, v2, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, p0, Lqf1$r;->animateToImageH:F

    .line 34
    .line 35
    cmpl-float v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 40
    .line 41
    invoke-static {v2}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lqf1$r;->animateToImageX:F

    .line 46
    .line 47
    iget v4, p0, Lqf1$r;->animateToImageY:F

    .line 48
    .line 49
    iget v5, p0, Lqf1$r;->animateToImageW:F

    .line 50
    .line 51
    iget v6, p0, Lqf1$r;->animateToImageH:F

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v2, p0, Lqf1$r;->animateRadius:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 61
    .line 62
    invoke-static {v2}, Lqf1;->X0(Lqf1;)Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lqf1$r;->animateToRadius:[I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iput v1, p0, Lqf1$r;->animateToImageX:F

    .line 72
    .line 73
    iput v1, p0, Lqf1$r;->animateToImageY:F

    .line 74
    .line 75
    iput v1, p0, Lqf1$r;->animateToImageW:F

    .line 76
    .line 77
    iput v1, p0, Lqf1$r;->animateToImageH:F

    .line 78
    .line 79
    iput-boolean v0, p0, Lqf1$r;->imageChangeBoundsTransition:Z

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v1, p0, Lqf1$r;->changePinnedBottomProgress:F

    .line 84
    .line 85
    iput v1, p0, Lqf1$r;->captionEnterProgress:F

    .line 86
    .line 87
    iput-boolean v0, p0, Lqf1$r;->animateRadius:Z

    .line 88
    .line 89
    iput v1, p0, Lqf1$r;->animateChangeProgress:F

    .line 90
    .line 91
    iput-boolean v0, p0, Lqf1$r;->animateMessageText:Z

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lqf1$r;->animateOutTextBlocks:Ljava/util/ArrayList;

    .line 95
    .line 96
    iput-object v1, p0, Lqf1$r;->animateEditedLayout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    iput-object v1, p0, Lqf1$r;->animateTimeLayout:Landroid/text/StaticLayout;

    .line 99
    .line 100
    iput-boolean v0, p0, Lqf1$r;->animateEditedEnter:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lqf1$r;->animateReplaceCaptionLayout:Z

    .line 103
    .line 104
    iput-boolean v0, p0, Lqf1$r;->transformGroupToSingleMessage:Z

    .line 105
    .line 106
    iput-object v1, p0, Lqf1$r;->animateOutCaptionLayout:Landroid/text/StaticLayout;

    .line 107
    .line 108
    iget-object v2, p0, Lqf1$r;->this$0:Lqf1;

    .line 109
    .line 110
    iget-object v3, p0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    .line 111
    .line 112
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lqf1$r;->animateOutAnimateEmoji:Lorg/telegram/ui/Components/d$b;

    .line 116
    .line 117
    iput-boolean v0, p0, Lqf1$r;->moveCaption:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lqf1$r;->animateDrawingTimeAlpha:Z

    .line 120
    .line 121
    iget-object v2, p0, Lqf1$r;->transitionBotButtons:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iput-boolean v0, p0, Lqf1$r;->animateButton:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lqf1$r;->animateReplies:Z

    .line 129
    .line 130
    iput-object v1, p0, Lqf1$r;->animateRepliesLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    iput-boolean v0, p0, Lqf1$r;->animateComments:Z

    .line 133
    .line 134
    iput-object v1, p0, Lqf1$r;->animateCommentsLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lqf1$r;->animateViewsLayout:Landroid/text/StaticLayout;

    .line 137
    .line 138
    iput-boolean v0, p0, Lqf1$r;->animateShouldDrawTimeOnMedia:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lqf1$r;->animateShouldDrawMenuDrawable:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lqf1$r;->shouldAnimateTimeX:Z

    .line 143
    .line 144
    iput-boolean v0, p0, Lqf1$r;->animateDrawBackground:Z

    .line 145
    .line 146
    iput-boolean v0, p0, Lqf1$r;->animateSign:Z

    .line 147
    .line 148
    iput-boolean v0, p0, Lqf1$r;->animateDrawingTimeAlpha:Z

    .line 149
    .line 150
    iput-boolean v0, p0, Lqf1$r;->animateLocationIsExpired:Z

    .line 151
    .line 152
    iput-boolean v0, p0, Lqf1$r;->animatePlayingRound:Z

    .line 153
    .line 154
    iput-boolean v0, p0, Lqf1$r;->animateText:Z

    .line 155
    .line 156
    iput-boolean v0, p0, Lqf1$r;->animateForwardedLayout:Z

    .line 157
    .line 158
    iget-object v2, p0, Lqf1$r;->animatingForwardedNameLayout:[Landroid/text/StaticLayout;

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    aput-object v1, v2, v3

    .line 164
    .line 165
    iput-boolean v0, p0, Lqf1$r;->animateRoundVideoDotY:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Lqf1$r;->animateReplyY:Z

    .line 168
    .line 169
    iget-object v0, p0, Lqf1$r;->this$0:Lqf1;

    .line 170
    .line 171
    iget-object v0, v0, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 172
    .line 173
    invoke-virtual {v0}, Lbb8;->y()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
