.class public Ljl0;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl0$c;,
        Ljl0$b;
    }
.end annotation


# static fields
.field private static monthsToEmoticon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TAG:I

.field private accessibilityText:Landroid/text/SpannableStringBuilder;

.field private animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

.field private avatarDrawable:Lmu;

.field private backgroundHeight:I

.field private backgroundPath:Landroid/graphics/Path;

.field private backroundRect:Landroid/graphics/RectF;

.field private canDrawInParent:Z

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private currentVideoLocation:Lorg/telegram/messenger/t;

.field private customDate:I

.field private customText:Ljava/lang/CharSequence;

.field private delegate:Ljl0$b;

.field private forceWasUnread:Z

.field private giftButtonPressed:Z

.field private giftButtonRect:Landroid/graphics/RectF;

.field private giftEffectAnimation:Lrq9;

.field private giftPremiumAdditionalHeight:I

.field private giftPremiumButtonLayout:Landroid/text/StaticLayout;

.field private giftPremiumButtonWidth:F

.field private giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

.field private giftPremiumTitleLayout:Landroid/text/StaticLayout;

.field private giftRectSize:I

.field private giftSticker:Ltm9;

.field private giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$c;

.field private giftSubtitlePaint:Landroid/text/TextPaint;

.field private giftTitlePaint:Landroid/text/TextPaint;

.field private hasReplyMessage:Z

.field private imagePressed:Z

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private invalidateColors:Z

.field private invalidatePath:Z

.field private lastTouchX:F

.field private lastTouchY:F

.field private lineHeights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineWidths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private overrideBackground:Ljava/lang/String;

.field private overrideBackgroundPaint:Landroid/graphics/Paint;

.field private overrideText:Ljava/lang/String;

.field private overrideTextPaint:Landroid/text/TextPaint;

.field private pressedLink:Landroid/text/style/URLSpan;

.field private previousWidth:I

.field public progressToProgress:F

.field public progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private radialProgress:Lt88;

.field private rect:Landroid/graphics/RectF;

.field private rippleView:Landroid/view/View;

.field public spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private starParticlesDrawable:Lab9$a;

.field private starsPath:Landroid/graphics/Path;

.field private starsSize:I

.field private stickerSize:I

.field private textHeight:I

.field private textLayout:Landroid/text/StaticLayout;

.field public textPaint:Landroid/text/TextPaint;

.field private textWidth:I

.field private textX:I

.field private textXLeft:I

.field private textY:I

.field private themeDelegate:Ljl0$c;

.field private viewTop:F

.field private visiblePartSet:Z

.field private wasLayout:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "1\u20e3"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "2\u20e3"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "3\u20e3"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "4\u20e3"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 56
    .line 57
    const/16 v1, 0x18

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "5\u20e3"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ljl0;-><init>(Landroid/content/Context;ZLjl0$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjl0$c;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lfw;-><init>(Landroid/content/Context;)V

    .line 3
    sget v0, Ltla;->o:I

    iput v0, p0, Ljl0;->currentAccount:I

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ljl0;->spoilersPool:Ljava/util/Stack;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljl0;->lineHeights:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljl0;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ljl0;->invalidatePath:Z

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ljl0;->invalidateColors:Z

    .line 13
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Ljl0;->giftTitlePaint:Landroid/text/TextPaint;

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 15
    new-instance v2, Lt88;

    invoke-direct {v2, p0}, Lt88;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Ljl0;->radialProgress:Lt88;

    .line 16
    new-instance v2, Lfl0;

    invoke-direct {v2, p0}, Lfl0;-><init>(Ljl0;)V

    iput-object v2, p0, Ljl0;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$c;

    .line 17
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Ljl0;->starsPath:Landroid/graphics/Path;

    .line 18
    iput-boolean p2, p0, Ljl0;->canDrawInParent:Z

    .line 19
    iput-object p3, p0, Ljl0;->themeDelegate:Ljl0$c;

    .line 20
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    sget p3, Lorg/telegram/messenger/a;->d:I

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 22
    new-instance p2, Lmu;

    invoke-direct {p2}, Lmu;-><init>()V

    iput-object p2, p0, Ljl0;->avatarDrawable:Lmu;

    .line 23
    iget p2, p0, Ljl0;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/h;->D()I

    move-result p2

    iput p2, p0, Ljl0;->TAG:I

    .line 24
    iget-object p2, p0, Ljl0;->giftTitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object p2, p0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljl0;->rippleView:Landroid/view/View;

    const-string p1, "listSelectorSDK21"

    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    const/4 v2, 0x7

    invoke-static {p1, v2, p3}, Lorg/telegram/ui/ActionBar/l;->e1(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object p1, p0, Ljl0;->rippleView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Ljl0;->rippleView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance p1, Lab9$a;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lab9$a;-><init>(I)V

    iput-object p1, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    const/16 p2, 0x64

    .line 31
    iput p2, p1, Lab9$a;->j:I

    .line 32
    iput-boolean v1, p1, Lab9$a;->h:Z

    .line 33
    iput-boolean v0, p1, Lab9$a;->k:Z

    .line 34
    iput-boolean v1, p1, Lab9$a;->e:Z

    .line 35
    iput-boolean v0, p1, Lab9$a;->i:Z

    .line 36
    iput-boolean v0, p1, Lab9$a;->f:Z

    .line 37
    iput v0, p1, Lab9$a;->b:I

    const p2, 0x3f7ae148    # 0.98f

    .line 38
    iput p2, p1, Lab9$a;->e:F

    iput p2, p1, Lab9$a;->d:F

    iput p2, p1, Lab9$a;->c:F

    .line 39
    iput-boolean v1, p1, Lab9$a;->a:Z

    const/4 p2, 0x0

    .line 40
    iput p2, p1, Lab9$a;->b:F

    const-wide/16 p2, 0x2ee

    .line 41
    iput-wide p2, p1, Lab9$a;->a:J

    const/16 p2, 0x2ee

    .line 42
    iput p2, p1, Lab9$a;->e:I

    .line 43
    invoke-virtual {p1}, Lab9$a;->d()V

    return-void
.end method

.method public static bridge synthetic A(Ljl0;)Ljl0$b;
    .locals 0

    iget-object p0, p0, Ljl0;->delegate:Ljl0$b;

    return-object p0
.end method

.method public static bridge synthetic B(Ljl0;Landroid/text/style/CharacterStyle;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljl0;->O(Landroid/text/style/CharacterStyle;)V

    return-void
.end method

.method private synthetic L(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p2, Lorg/telegram/messenger/x;->E:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iput-boolean p3, p2, Lorg/telegram/messenger/x;->E:Z

    .line 22
    .line 23
    invoke-virtual {p1, p4, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lhl0;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lhl0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p2, Lorg/telegram/messenger/x;->D:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p0, Ljl0;->forceWasUnread:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_0
    iput-boolean p4, p2, Lorg/telegram/messenger/x;->D:Z

    .line 43
    .line 44
    iput-boolean p4, p0, Ljl0;->forceWasUnread:Z

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    const/4 p2, 0x2

    .line 48
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    nop

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/LaunchActivity;->J2()Lsa3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lsa3;->n()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Ljl0;->giftEffectAnimation:Lrq9;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Ljl0;->delegate:Ljl0$b;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Ljl0;->giftSticker:Ltm9;

    .line 83
    .line 84
    invoke-interface {p2, p0, p3, p1}, Ljl0$b;->e(Ljl0;Ltm9;Lrq9;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p2, p3

    .line 96
    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic M(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V
    .locals 2

    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Ljl0$b;->d(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;Z)V

    return-void
.end method

.method private setStarsPaused(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lab9$a;->a:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, v0, Lab9$a;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lab9$a;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 21
    .line 22
    iget-object v0, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge p1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 31
    .line 32
    iget-object v0, v0, Lab9$a;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lab9$a$a;

    .line 39
    .line 40
    iget-wide v1, v0, Lab9$a$a;->a:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 47
    .line 48
    iget-wide v5, v5, Lab9$a;->b:J

    .line 49
    .line 50
    sub-long/2addr v3, v5

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, v0, Lab9$a$a;->a:J

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static synthetic y(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V
    .locals 0

    invoke-direct {p0, p1}, Ljl0;->M(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    return-void
.end method

.method public static synthetic z(Ljl0;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljl0;->L(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 8
    .line 9
    invoke-interface {v3}, Ljl0$b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/x;->E3(Lorg/telegram/messenger/x;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v3, p0, Ljl0;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    neg-long v4, v4

    .line 36
    iget-object v6, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 37
    .line 38
    invoke-static {v6, v2}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lud3;->e(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_0
    if-nez v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v3, Llo9;->a:Lqo9;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v4, v3, Lqo9;->e:I

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v3, Lqo9;->a:Lkp9;

    .line 67
    .line 68
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    sget v3, Le78;->L8:I

    .line 73
    .line 74
    const-string v4, "AttachPhotoExpired"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v3, v3, Lqo9;->a:Ltm9;

    .line 82
    .line 83
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    sget v3, Le78;->R8:I

    .line 88
    .line 89
    const-string v4, "AttachVideoExpired"

    .line 90
    .line 91
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v3}, Lorg/telegram/ui/Components/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/Components/d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v3, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 111
    .line 112
    :cond_5
    :goto_1
    iget v4, p0, Ljl0;->previousWidth:I

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Ljl0;->E(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_10

    .line 118
    .line 119
    iget v3, v0, Lorg/telegram/messenger/x;->b:I

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    if-ne v3, v4, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    iget v1, p0, Ljl0;->previousWidth:I

    .line 128
    .line 129
    sget v2, Lorg/telegram/messenger/a;->d:I

    .line 130
    .line 131
    sub-int/2addr v1, v2

    .line 132
    int-to-float v1, v1

    .line 133
    const/high16 v2, 0x40000000    # 2.0f

    .line 134
    .line 135
    div-float/2addr v1, v2

    .line 136
    iget v2, p0, Ljl0;->textHeight:I

    .line 137
    .line 138
    const/high16 v3, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/2addr v2, v3

    .line 145
    int-to-float v2, v2

    .line 146
    sget v3, Lorg/telegram/messenger/a;->d:I

    .line 147
    .line 148
    int-to-float v4, v3

    .line 149
    int-to-float v3, v3

    .line 150
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_6
    const/16 v4, 0x12

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    if-ne v3, v4, :cond_7

    .line 159
    .line 160
    sget v1, Le78;->P2:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v3, Le78;->O2:I

    .line 167
    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 171
    .line 172
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 173
    .line 174
    iget v0, v0, Lmo9;->e:I

    .line 175
    .line 176
    new-array v4, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string v6, "Months"

    .line 179
    .line 180
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v2, v5

    .line 185
    .line 186
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v2, Le78;->Q2:I

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget v3, p0, Ljl0;->giftRectSize:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0, v2, v3}, Ljl0;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_7
    const/16 v4, 0x15

    .line 204
    .line 205
    if-ne v3, v4, :cond_10

    .line 206
    .line 207
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 208
    .line 209
    iget-object v3, v3, Llo9;->a:Lmo9;

    .line 210
    .line 211
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 212
    .line 213
    iget v4, p0, Ljl0;->currentAccount:I

    .line 214
    .line 215
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->Y2()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_8

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-boolean v6, v3, Lmo9;->c:Z

    .line 241
    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    iget-object v6, v3, Lmo9;->a:Lkp9;

    .line 245
    .line 246
    if-eqz v6, :cond_9

    .line 247
    .line 248
    iget-object v6, v6, Lkp9;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    if-eqz v6, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_9
    const/4 v6, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    :goto_3
    const/4 v6, 0x1

    .line 262
    :goto_4
    iget-wide v7, v4, Lmq9;->a:J

    .line 263
    .line 264
    iget v9, p0, Ljl0;->currentAccount:I

    .line 265
    .line 266
    invoke-static {v9}, Ltla;->p(I)Ltla;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-wide v9, v9, Ltla;->a:J

    .line 271
    .line 272
    cmp-long v11, v7, v9

    .line 273
    .line 274
    if-nez v11, :cond_c

    .line 275
    .line 276
    iget v4, p0, Ljl0;->currentAccount:I

    .line 277
    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v6, :cond_b

    .line 295
    .line 296
    sget v4, Le78;->C3:I

    .line 297
    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 301
    .line 302
    aput-object v0, v2, v5

    .line 303
    .line 304
    const-string v0, "ActionSuggestVideoFromYouDescription"

    .line 305
    .line 306
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_b
    sget v4, Le78;->z3:I

    .line 312
    .line 313
    new-array v2, v2, [Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 316
    .line 317
    aput-object v0, v2, v5

    .line 318
    .line 319
    const-string v0, "ActionSuggestPhotoFromYouDescription"

    .line 320
    .line 321
    invoke-static {v0, v4, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    if-eqz v6, :cond_d

    .line 327
    .line 328
    sget v0, Le78;->E3:I

    .line 329
    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v4, v4, Lmq9;->a:Ljava/lang/String;

    .line 333
    .line 334
    aput-object v4, v2, v5

    .line 335
    .line 336
    const-string v4, "ActionSuggestVideoToYouDescription"

    .line 337
    .line 338
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_5

    .line 343
    :cond_d
    sget v0, Le78;->B3:I

    .line 344
    .line 345
    new-array v2, v2, [Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v4, v4, Lmq9;->a:Ljava/lang/String;

    .line 348
    .line 349
    aput-object v4, v2, v5

    .line 350
    .line 351
    const-string v4, "ActionSuggestPhotoToYouDescription"

    .line 352
    .line 353
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_5
    iget-boolean v2, v3, Lmo9;->c:Z

    .line 358
    .line 359
    if-nez v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v3, Lmo9;->a:Lkp9;

    .line 362
    .line 363
    iget-object v2, v2, Lkp9;->b:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    sget v2, Le78;->Hk0:I

    .line 375
    .line 376
    const-string v3, "ViewPhotoAction"

    .line 377
    .line 378
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_7

    .line 383
    :cond_f
    :goto_6
    sget v2, Le78;->Kk0:I

    .line 384
    .line 385
    const-string v3, "ViewVideoAction"

    .line 386
    .line 387
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_7
    iget v3, p0, Ljl0;->giftRectSize:I

    .line 392
    .line 393
    invoke-virtual {p0, v1, v0, v2, v3}, Ljl0;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 394
    .line 395
    .line 396
    iput-object v1, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 397
    .line 398
    iput v5, p0, Ljl0;->textHeight:I

    .line 399
    .line 400
    iput v5, p0, Ljl0;->textY:I

    .line 401
    .line 402
    :cond_10
    :goto_8
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 11

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p4, v0

    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v10, "fonts/rmedium.ttf"

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance p1, Liia;

    .line 20
    .line 21
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, p1, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/text/StaticLayout;

    .line 36
    .line 37
    iget-object v3, p0, Ljl0;->giftTitlePaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/messenger/x;->b:I

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    if-ne p1, v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 67
    .line 68
    const/high16 v1, 0x41500000    # 13.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 80
    .line 81
    const/high16 v1, 0x41700000    # 15.0f

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance p1, Landroid/text/StaticLayout;

    .line 92
    .line 93
    iget-object v3, p0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 94
    .line 95
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    .line 97
    const/high16 v6, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p2

    .line 103
    move v4, p4

    .line 104
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance p1, Liia;

    .line 114
    .line 115
    invoke-static {v10}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-direct {p1, p2}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {v2, p1, v9, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Landroid/text/StaticLayout;

    .line 130
    .line 131
    const-string p2, "paintChatActionText"

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v3, p2

    .line 138
    check-cast v3, Landroid/text/TextPaint;

    .line 139
    .line 140
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Ljl0;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljl0;->N(Landroid/text/Layout;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput p1, p0, Ljl0;->giftPremiumButtonWidth:F

    .line 153
    .line 154
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;I)V
    .locals 11

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p2, v0

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iput-boolean v9, p0, Ljl0;->invalidatePath:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lorg/telegram/messenger/x;->T:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "paintChatActionText2"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/text/TextPaint;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "paintChatActionText"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/TextPaint;

    .line 36
    .line 37
    :goto_0
    move-object v3, v1

    .line 38
    new-instance v10, Landroid/text/StaticLayout;

    .line 39
    .line 40
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v10

    .line 47
    move-object v2, p1

    .line 48
    move v4, v0

    .line 49
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 50
    .line 51
    .line 52
    iput-object v10, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 53
    .line 54
    iget-object v1, p0, Ljl0;->spoilersPool:Ljava/util/Stack;

    .line 55
    .line 56
    iget-object v2, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    instance-of v1, p1, Landroid/text/Spannable;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 71
    .line 72
    check-cast p1, Landroid/text/Spannable;

    .line 73
    .line 74
    iget-object v2, p0, Ljl0;->spoilersPool:Ljava/util/Stack;

    .line 75
    .line 76
    iget-object v3, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0, v1, p1, v2, v3}, Lm99;->i(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-boolean p1, p0, Ljl0;->canDrawInParent:Z

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Ljl0;->delegate:Ljl0$b;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ljl0$b;->c()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 p1, 0x0

    .line 99
    :goto_1
    iget-object v2, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 100
    .line 101
    new-array v3, v9, [Landroid/text/Layout;

    .line 102
    .line 103
    iget-object v4, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 104
    .line 105
    aput-object v4, v3, v1

    .line 106
    .line 107
    invoke-static {v1, p0, p1, v2, v3}, Lorg/telegram/ui/Components/d;->w(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 112
    .line 113
    iput v1, p0, Ljl0;->textHeight:I

    .line 114
    .line 115
    iput v1, p0, Ljl0;->textWidth:I

    .line 116
    .line 117
    :try_start_0
    iget-object p1, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 120
    .line 121
    .line 122
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :goto_2
    if-ge v1, p1, :cond_4

    .line 124
    .line 125
    :try_start_1
    iget-object v2, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v3, v0

    .line 132
    cmpl-float v4, v2, v3

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    move v2, v3

    .line 137
    :cond_3
    iget v3, p0, Ljl0;->textHeight:I

    .line 138
    .line 139
    int-to-double v3, v3

    .line 140
    iget-object v5, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-double v5, v5

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    double-to-int v3, v3

    .line 156
    iput v3, p0, Ljl0;->textHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    :try_start_2
    iget v3, p0, Ljl0;->textWidth:I

    .line 159
    .line 160
    int-to-double v3, v3

    .line 161
    float-to-double v5, v2

    .line 162
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    double-to-int v2, v2

    .line 171
    iput v2, p0, Ljl0;->textWidth:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_1
    move-exception p1

    .line 182
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget p1, p0, Ljl0;->textWidth:I

    .line 186
    .line 187
    sub-int p1, p2, p1

    .line 188
    .line 189
    div-int/lit8 p1, p1, 0x2

    .line 190
    .line 191
    iput p1, p0, Ljl0;->textX:I

    .line 192
    .line 193
    const/high16 p1, 0x40e00000    # 7.0f

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Ljl0;->textY:I

    .line 200
    .line 201
    iget-object p1, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    sub-int/2addr p2, p1

    .line 208
    div-int/lit8 p2, p2, 0x2

    .line 209
    .line 210
    iput p2, p0, Ljl0;->textXLeft:I

    .line 211
    .line 212
    return-void
.end method

.method public F(Landroid/graphics/Canvas;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ljl0;->canDrawInParent:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljl0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljl0;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v2, "paintChatActionBackground"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "paintChatActionText"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/text/TextPaint;

    .line 40
    .line 41
    iput-object v3, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 42
    .line 43
    iget-object v3, v0, Ljl0;->overrideBackground:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljl0;->H(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, v0, Ljl0;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Ljl0;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Ljl0;->overrideTextPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    const-string v3, "fonts/rmedium.ttf"

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Ljl0;->overrideTextPaint:Landroid/text/TextPaint;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    sget v5, Lorg/telegram/messenger/e0;->s:I

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x2

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Ljl0;->overrideTextPaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    iget-object v3, v0, Ljl0;->overrideText:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljl0;->H(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v2, v0, Ljl0;->overrideBackgroundPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    iget-object v3, v0, Ljl0;->overrideTextPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    iput-object v3, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 119
    .line 120
    :cond_3
    iget-boolean v3, v0, Ljl0;->invalidatePath:Z

    .line 121
    .line 122
    const/high16 v6, 0x40800000    # 4.0f

    .line 123
    .line 124
    if-eqz v3, :cond_22

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-boolean v3, v0, Ljl0;->invalidatePath:Z

    .line 128
    .line 129
    iget-object v8, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v8, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    :goto_0
    const/high16 v9, 0x41300000    # 11.0f

    .line 145
    .line 146
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/high16 v10, 0x41000000    # 8.0f

    .line 151
    .line 152
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_1
    if-ge v11, v8, :cond_6

    .line 159
    .line 160
    iget-object v13, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineWidth(I)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    float-to-double v13, v13

    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    double-to-int v13, v13

    .line 172
    if-eqz v11, :cond_5

    .line 173
    .line 174
    sub-int v14, v12, v13

    .line 175
    .line 176
    if-lez v14, :cond_5

    .line 177
    .line 178
    add-int v15, v9, v10

    .line 179
    .line 180
    if-gt v14, v15, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    move v12, v13

    .line 184
    :goto_2
    iget-object v13, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    add-int/lit8 v11, v8, -0x2

    .line 197
    .line 198
    :goto_3
    if-ltz v11, :cond_8

    .line 199
    .line 200
    iget-object v13, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-int v14, v12, v13

    .line 213
    .line 214
    if-lez v14, :cond_7

    .line 215
    .line 216
    add-int v15, v9, v10

    .line 217
    .line 218
    if-gt v14, v15, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    move v12, v13

    .line 222
    :goto_4
    iget-object v13, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-virtual {v13, v11, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v11, v11, -0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    div-int/lit8 v13, v13, 0x2

    .line 243
    .line 244
    const/high16 v14, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const/high16 v16, 0x40c00000    # 6.0f

    .line 251
    .line 252
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    sub-int v3, v9, v15

    .line 257
    .line 258
    iget-object v6, v0, Ljl0;->lineHeights:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 269
    .line 270
    int-to-float v4, v13

    .line 271
    int-to-float v7, v11

    .line 272
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    :goto_5
    if-ge v6, v8, :cond_17

    .line 278
    .line 279
    iget-object v5, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iget-object v14, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 292
    .line 293
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    move/from16 v19, v10

    .line 298
    .line 299
    add-int/lit8 v10, v8, -0x1

    .line 300
    .line 301
    if-ge v6, v10, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    add-int/lit8 v2, v6, 0x1

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_6

    .line 320
    :cond_9
    move-object/from16 v20, v2

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_6
    sub-int v2, v14, v7

    .line 324
    .line 325
    if-eqz v6, :cond_b

    .line 326
    .line 327
    if-le v5, v12, :cond_a

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    const/high16 v7, 0x40400000    # 3.0f

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    :goto_7
    const/high16 v7, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    add-int v2, v2, v18

    .line 340
    .line 341
    :goto_8
    if-eq v6, v10, :cond_c

    .line 342
    .line 343
    if-le v5, v1, :cond_d

    .line 344
    .line 345
    :cond_c
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v21

    .line 349
    add-int v2, v2, v21

    .line 350
    .line 351
    :cond_d
    int-to-float v7, v5

    .line 352
    const/high16 v17, 0x40000000    # 2.0f

    .line 353
    .line 354
    div-float v7, v7, v17

    .line 355
    .line 356
    add-float/2addr v7, v4

    .line 357
    if-eq v6, v10, :cond_e

    .line 358
    .line 359
    if-ge v5, v1, :cond_e

    .line 360
    .line 361
    if-eqz v6, :cond_e

    .line 362
    .line 363
    if-ge v5, v12, :cond_e

    .line 364
    .line 365
    move/from16 v21, v16

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    move/from16 v21, v19

    .line 369
    .line 370
    :goto_9
    if-eqz v6, :cond_11

    .line 371
    .line 372
    if-le v5, v12, :cond_f

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    move/from16 v22, v4

    .line 376
    .line 377
    if-ge v5, v12, :cond_10

    .line 378
    .line 379
    iget-object v4, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 380
    .line 381
    move/from16 v23, v14

    .line 382
    .line 383
    int-to-float v14, v3

    .line 384
    add-float/2addr v14, v7

    .line 385
    move/from16 v24, v13

    .line 386
    .line 387
    int-to-float v13, v11

    .line 388
    move/from16 v25, v8

    .line 389
    .line 390
    mul-int/lit8 v8, v21, 0x2

    .line 391
    .line 392
    move/from16 v26, v12

    .line 393
    .line 394
    int-to-float v12, v8

    .line 395
    add-float/2addr v12, v14

    .line 396
    add-int/2addr v8, v11

    .line 397
    int-to-float v8, v8

    .line 398
    invoke-virtual {v4, v14, v13, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 399
    .line 400
    .line 401
    iget-object v4, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 402
    .line 403
    iget-object v8, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 404
    .line 405
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 406
    .line 407
    invoke-virtual {v4, v8, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move/from16 v25, v8

    .line 412
    .line 413
    move/from16 v26, v12

    .line 414
    .line 415
    move/from16 v24, v13

    .line 416
    .line 417
    move/from16 v23, v14

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_11
    :goto_a
    move/from16 v22, v4

    .line 421
    .line 422
    move/from16 v25, v8

    .line 423
    .line 424
    move/from16 v26, v12

    .line 425
    .line 426
    move/from16 v24, v13

    .line 427
    .line 428
    move/from16 v23, v14

    .line 429
    .line 430
    iget-object v4, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 431
    .line 432
    int-to-float v8, v15

    .line 433
    sub-float v8, v7, v8

    .line 434
    .line 435
    int-to-float v12, v9

    .line 436
    sub-float/2addr v8, v12

    .line 437
    int-to-float v12, v11

    .line 438
    int-to-float v13, v3

    .line 439
    add-float/2addr v13, v7

    .line 440
    mul-int/lit8 v14, v9, 0x2

    .line 441
    .line 442
    add-int/2addr v14, v11

    .line 443
    int-to-float v14, v14

    .line 444
    invoke-virtual {v4, v8, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 448
    .line 449
    iget-object v8, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 450
    .line 451
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 452
    .line 453
    const/high16 v13, 0x42b40000    # 90.0f

    .line 454
    .line 455
    invoke-virtual {v4, v8, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 456
    .line 457
    .line 458
    :goto_b
    add-int/2addr v11, v2

    .line 459
    if-eq v6, v10, :cond_12

    .line 460
    .line 461
    if-ge v5, v1, :cond_12

    .line 462
    .line 463
    const/high16 v4, 0x40400000    # 3.0f

    .line 464
    .line 465
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    sub-int/2addr v11, v8

    .line 470
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    sub-int/2addr v2, v8

    .line 475
    goto :goto_c

    .line 476
    :cond_12
    const/high16 v4, 0x40400000    # 3.0f

    .line 477
    .line 478
    :goto_c
    if-eqz v6, :cond_13

    .line 479
    .line 480
    move/from16 v12, v26

    .line 481
    .line 482
    if-ge v5, v12, :cond_13

    .line 483
    .line 484
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    sub-int/2addr v11, v8

    .line 489
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    sub-int/2addr v2, v8

    .line 494
    :cond_13
    iget-object v8, v0, Ljl0;->lineHeights:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    if-eq v6, v10, :cond_15

    .line 504
    .line 505
    if-le v5, v1, :cond_14

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_14
    if-ge v5, v1, :cond_16

    .line 509
    .line 510
    iget-object v1, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 511
    .line 512
    int-to-float v2, v3

    .line 513
    add-float/2addr v7, v2

    .line 514
    mul-int/lit8 v2, v21, 0x2

    .line 515
    .line 516
    sub-int v8, v11, v2

    .line 517
    .line 518
    int-to-float v8, v8

    .line 519
    int-to-float v2, v2

    .line 520
    add-float/2addr v2, v7

    .line 521
    int-to-float v10, v11

    .line 522
    invoke-virtual {v1, v7, v8, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 526
    .line 527
    iget-object v2, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 528
    .line 529
    const/high16 v7, 0x43340000    # 180.0f

    .line 530
    .line 531
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 532
    .line 533
    invoke-virtual {v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_15
    :goto_d
    iget-object v1, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 538
    .line 539
    int-to-float v2, v15

    .line 540
    sub-float v2, v7, v2

    .line 541
    .line 542
    int-to-float v8, v9

    .line 543
    sub-float/2addr v2, v8

    .line 544
    mul-int/lit8 v8, v9, 0x2

    .line 545
    .line 546
    sub-int v8, v11, v8

    .line 547
    .line 548
    int-to-float v8, v8

    .line 549
    int-to-float v10, v3

    .line 550
    add-float/2addr v7, v10

    .line 551
    int-to-float v10, v11

    .line 552
    invoke-virtual {v1, v2, v8, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 556
    .line 557
    iget-object v2, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/high16 v8, 0x42b40000    # 90.0f

    .line 561
    .line 562
    invoke-virtual {v1, v2, v7, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 563
    .line 564
    .line 565
    :cond_16
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    move v12, v5

    .line 570
    move/from16 v10, v19

    .line 571
    .line 572
    move-object/from16 v2, v20

    .line 573
    .line 574
    move/from16 v4, v22

    .line 575
    .line 576
    move/from16 v7, v23

    .line 577
    .line 578
    move/from16 v13, v24

    .line 579
    .line 580
    move/from16 v8, v25

    .line 581
    .line 582
    const/high16 v14, 0x40400000    # 3.0f

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_17
    move-object/from16 v20, v2

    .line 587
    .line 588
    move/from16 v25, v8

    .line 589
    .line 590
    move/from16 v19, v10

    .line 591
    .line 592
    move/from16 v24, v13

    .line 593
    .line 594
    const/4 v1, 0x1

    .line 595
    add-int/lit8 v8, v25, -0x1

    .line 596
    .line 597
    move v1, v8

    .line 598
    :goto_f
    if-ltz v1, :cond_21

    .line 599
    .line 600
    if-eqz v1, :cond_18

    .line 601
    .line 602
    iget-object v2, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 603
    .line 604
    add-int/lit8 v4, v1, -0x1

    .line 605
    .line 606
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto :goto_10

    .line 617
    :cond_18
    const/4 v2, 0x0

    .line 618
    :goto_10
    iget-object v4, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    check-cast v4, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eq v1, v8, :cond_19

    .line 631
    .line 632
    iget-object v5, v0, Ljl0;->lineWidths:Ljava/util/ArrayList;

    .line 633
    .line 634
    add-int/lit8 v6, v1, 0x1

    .line 635
    .line 636
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    goto :goto_11

    .line 647
    :cond_19
    const/4 v5, 0x0

    .line 648
    :goto_11
    iget-object v6, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 649
    .line 650
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 651
    .line 652
    .line 653
    div-int/lit8 v6, v4, 0x2

    .line 654
    .line 655
    sub-int v13, v24, v6

    .line 656
    .line 657
    int-to-float v6, v13

    .line 658
    if-eq v1, v8, :cond_1a

    .line 659
    .line 660
    if-ge v4, v5, :cond_1a

    .line 661
    .line 662
    if-eqz v1, :cond_1a

    .line 663
    .line 664
    if-ge v4, v2, :cond_1a

    .line 665
    .line 666
    move/from16 v7, v16

    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_1a
    move/from16 v7, v19

    .line 670
    .line 671
    :goto_12
    if-eq v1, v8, :cond_1c

    .line 672
    .line 673
    if-le v4, v5, :cond_1b

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1b
    if-ge v4, v5, :cond_1d

    .line 677
    .line 678
    iget-object v5, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 679
    .line 680
    int-to-float v10, v3

    .line 681
    sub-float v10, v6, v10

    .line 682
    .line 683
    mul-int/lit8 v12, v7, 0x2

    .line 684
    .line 685
    int-to-float v13, v12

    .line 686
    sub-float v13, v10, v13

    .line 687
    .line 688
    sub-int v12, v11, v12

    .line 689
    .line 690
    int-to-float v12, v12

    .line 691
    int-to-float v14, v11

    .line 692
    invoke-virtual {v5, v13, v12, v10, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 696
    .line 697
    iget-object v10, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 698
    .line 699
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 700
    .line 701
    const/high16 v13, 0x42b40000    # 90.0f

    .line 702
    .line 703
    invoke-virtual {v5, v10, v13, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 704
    .line 705
    .line 706
    goto :goto_14

    .line 707
    :cond_1c
    :goto_13
    iget-object v5, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 708
    .line 709
    int-to-float v10, v3

    .line 710
    sub-float v10, v6, v10

    .line 711
    .line 712
    mul-int/lit8 v12, v9, 0x2

    .line 713
    .line 714
    sub-int v12, v11, v12

    .line 715
    .line 716
    int-to-float v12, v12

    .line 717
    int-to-float v13, v15

    .line 718
    add-float/2addr v13, v6

    .line 719
    int-to-float v14, v9

    .line 720
    add-float/2addr v13, v14

    .line 721
    int-to-float v14, v11

    .line 722
    invoke-virtual {v5, v10, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 723
    .line 724
    .line 725
    iget-object v5, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 726
    .line 727
    iget-object v10, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 728
    .line 729
    const/high16 v12, 0x42b40000    # 90.0f

    .line 730
    .line 731
    invoke-virtual {v5, v10, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 732
    .line 733
    .line 734
    :cond_1d
    :goto_14
    iget-object v5, v0, Ljl0;->lineHeights:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    sub-int/2addr v11, v5

    .line 747
    if-eqz v1, :cond_20

    .line 748
    .line 749
    if-le v4, v2, :cond_1e

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_1e
    if-ge v4, v2, :cond_1f

    .line 753
    .line 754
    iget-object v2, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 755
    .line 756
    int-to-float v4, v3

    .line 757
    sub-float/2addr v6, v4

    .line 758
    mul-int/lit8 v7, v7, 0x2

    .line 759
    .line 760
    int-to-float v4, v7

    .line 761
    sub-float v4, v6, v4

    .line 762
    .line 763
    int-to-float v5, v11

    .line 764
    add-int/2addr v7, v11

    .line 765
    int-to-float v7, v7

    .line 766
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 770
    .line 771
    iget-object v4, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 772
    .line 773
    const/4 v5, 0x0

    .line 774
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 775
    .line 776
    invoke-virtual {v2, v4, v5, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_1f
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 781
    .line 782
    :goto_15
    const/high16 v5, 0x43340000    # 180.0f

    .line 783
    .line 784
    const/high16 v6, 0x42b40000    # 90.0f

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_20
    :goto_16
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 788
    .line 789
    iget-object v2, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 790
    .line 791
    int-to-float v4, v3

    .line 792
    sub-float v4, v6, v4

    .line 793
    .line 794
    int-to-float v5, v11

    .line 795
    int-to-float v10, v15

    .line 796
    add-float/2addr v6, v10

    .line 797
    int-to-float v10, v9

    .line 798
    add-float/2addr v6, v10

    .line 799
    mul-int/lit8 v10, v9, 0x2

    .line 800
    .line 801
    add-int/2addr v10, v11

    .line 802
    int-to-float v10, v10

    .line 803
    invoke-virtual {v2, v4, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 807
    .line 808
    iget-object v4, v0, Ljl0;->rect:Landroid/graphics/RectF;

    .line 809
    .line 810
    const/high16 v5, 0x43340000    # 180.0f

    .line 811
    .line 812
    const/high16 v6, 0x42b40000    # 90.0f

    .line 813
    .line 814
    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 815
    .line 816
    .line 817
    :goto_17
    add-int/lit8 v1, v1, -0x1

    .line 818
    .line 819
    goto/16 :goto_f

    .line 820
    .line 821
    :cond_21
    iget-object v1, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 822
    .line 823
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 824
    .line 825
    .line 826
    goto :goto_18

    .line 827
    :cond_22
    move-object/from16 v20, v2

    .line 828
    .line 829
    :goto_18
    iget-boolean v1, v0, Ljl0;->visiblePartSet:Z

    .line 830
    .line 831
    if-nez v1, :cond_23

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Landroid/view/ViewGroup;

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iput v1, v0, Ljl0;->backgroundHeight:I

    .line 844
    .line 845
    :cond_23
    iget-object v1, v0, Ljl0;->themeDelegate:Ljl0$c;

    .line 846
    .line 847
    if-eqz v1, :cond_24

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iget v3, v0, Ljl0;->backgroundHeight:I

    .line 854
    .line 855
    iget v4, v0, Ljl0;->viewTop:F

    .line 856
    .line 857
    const/high16 v5, 0x40800000    # 4.0f

    .line 858
    .line 859
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    int-to-float v5, v5

    .line 864
    add-float/2addr v4, v5

    .line 865
    const/4 v6, 0x0

    .line 866
    invoke-interface {v1, v2, v3, v6, v4}, Lorg/telegram/ui/ActionBar/l$r;->e(IIFF)V

    .line 867
    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_24
    const/high16 v5, 0x40800000    # 4.0f

    .line 871
    .line 872
    const/4 v6, 0x0

    .line 873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    iget v2, v0, Ljl0;->backgroundHeight:I

    .line 878
    .line 879
    iget v3, v0, Ljl0;->viewTop:F

    .line 880
    .line 881
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    int-to-float v4, v4

    .line 886
    add-float/2addr v3, v4

    .line 887
    invoke-static {v1, v2, v6, v3}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 888
    .line 889
    .line 890
    :goto_19
    const/4 v1, -0x1

    .line 891
    if-eqz p2, :cond_25

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/high16 v3, 0x3f800000    # 1.0f

    .line 898
    .line 899
    cmpl-float v2, v2, v3

    .line 900
    .line 901
    if-eqz v2, :cond_25

    .line 902
    .line 903
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->getAlpha()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 908
    .line 909
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    int-to-float v3, v1

    .line 914
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    mul-float v3, v3, v4

    .line 919
    .line 920
    float-to-int v3, v3

    .line 921
    move-object/from16 v4, v20

    .line 922
    .line 923
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 924
    .line 925
    .line 926
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 927
    .line 928
    int-to-float v5, v2

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    mul-float v5, v5, v6

    .line 934
    .line 935
    float-to-int v5, v5

    .line 936
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_25
    move-object/from16 v4, v20

    .line 941
    .line 942
    const/4 v2, -0x1

    .line 943
    :goto_1a
    iget-object v3, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 944
    .line 945
    move-object/from16 v5, p1

    .line 946
    .line 947
    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Ljl0;->J()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_26

    .line 955
    .line 956
    iget-object v3, v0, Ljl0;->backgroundPath:Landroid/graphics/Path;

    .line 957
    .line 958
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 959
    .line 960
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    :cond_26
    iget-object v3, v0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_28

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    iget v6, v0, Ljl0;->giftRectSize:I

    .line 976
    .line 977
    sub-int/2addr v3, v6

    .line 978
    int-to-float v3, v3

    .line 979
    const/high16 v6, 0x40000000    # 2.0f

    .line 980
    .line 981
    div-float/2addr v3, v6

    .line 982
    iget v6, v0, Ljl0;->textY:I

    .line 983
    .line 984
    iget v7, v0, Ljl0;->textHeight:I

    .line 985
    .line 986
    add-int/2addr v6, v7

    .line 987
    const/high16 v7, 0x41400000    # 12.0f

    .line 988
    .line 989
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    add-int/2addr v6, v7

    .line 994
    int-to-float v6, v6

    .line 995
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 996
    .line 997
    iget v8, v0, Ljl0;->giftRectSize:I

    .line 998
    .line 999
    int-to-float v9, v8

    .line 1000
    add-float/2addr v9, v3

    .line 1001
    int-to-float v8, v8

    .line 1002
    add-float/2addr v8, v6

    .line 1003
    iget v10, v0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 1004
    .line 1005
    int-to-float v10, v10

    .line 1006
    add-float/2addr v8, v10

    .line 1007
    invoke-virtual {v7, v3, v6, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v3, v0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 1011
    .line 1012
    if-nez v3, :cond_27

    .line 1013
    .line 1014
    new-instance v3, Landroid/graphics/RectF;

    .line 1015
    .line 1016
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iput-object v3, v0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 1020
    .line 1021
    :cond_27
    iget-object v3, v0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 1022
    .line 1023
    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v3, v0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 1027
    .line 1028
    const/high16 v6, 0x41800000    # 16.0f

    .line 1029
    .line 1030
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1031
    .line 1032
    .line 1033
    move-result v7

    .line 1034
    int-to-float v7, v7

    .line 1035
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    int-to-float v8, v8

    .line 1040
    invoke-virtual {v5, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Ljl0;->J()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_28

    .line 1048
    .line 1049
    iget-object v3, v0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 1050
    .line 1051
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    int-to-float v7, v7

    .line 1056
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    int-to-float v6, v6

    .line 1061
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1062
    .line 1063
    invoke-virtual {v5, v3, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_28
    if-ltz v1, :cond_29

    .line 1067
    .line 1068
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1074
    .line 1075
    .line 1076
    :cond_29
    return-void
.end method

.method public G(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljl0;->textXLeft:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p0, Ljl0;->textY:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    iget-object v4, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 16
    .line 17
    iget-object v6, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/high16 v10, 0x3f800000    # 1.0f

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final H(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->themeDelegate:Ljl0$c;

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

.method public final I(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->themeDelegate:Ljl0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

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
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Ljl0;->overrideBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljl0;->themeDelegate:Ljl0$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/l$r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->A2()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final K(Lorg/telegram/messenger/x;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget p1, p1, Lorg/telegram/messenger/x;->b:I

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x15

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final N(Landroid/text/Layout;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-int v2, v2

    .line 19
    int-to-float v2, v2

    .line 20
    cmpl-float v3, v2, v0

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public final O(Landroid/text/style/CharacterStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Landroid/text/style/URLSpan;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "topic"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 24
    .line 25
    instance-of v1, v0, Lorg/telegram/ui/Components/c3;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lorg/telegram/ui/Components/c3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c3;->a()Lorg/telegram/tgnet/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 40
    .line 41
    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    .line 42
    .line 43
    invoke-interface {v0}, Ljl0$b;->h()Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ljl0;->delegate:Ljl0$b;

    .line 48
    .line 49
    invoke-interface {v1}, Ljl0$b;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    neg-long v1, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v1, v2, p1, v3}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "invite"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 68
    .line 69
    instance-of v1, v0, Lorg/telegram/ui/Components/c3;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    check-cast v0, Lorg/telegram/ui/Components/c3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c3;->a()Lorg/telegram/tgnet/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 84
    .line 85
    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljl0$b;->k(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "game"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Ljl0;->delegate:Ljl0$b;

    .line 100
    .line 101
    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->h1()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, p0, v0}, Ljl0$b;->g(Ljl0;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "http"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, p1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-interface {v0, v1, v2}, Ljl0$b;->i(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 9
    .line 10
    iget-object v1, v1, Llo9;->a:Lmo9;

    .line 11
    .line 12
    iget-wide v2, v1, Lmo9;->f:J

    .line 13
    .line 14
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->a:J

    .line 15
    .line 16
    iget v2, v1, Lmo9;->e:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->b:I

    .line 19
    .line 20
    iget-object v1, v1, Lmo9;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ljl0;->delegate:Ljl0$b;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lil0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lil0;-><init>(Ljl0;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public Q(IZZ)V
    .locals 4

    .line 1
    iget v0, p0, Ljl0;->customDate:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    div-int/lit16 v0, v0, 0xe10

    .line 6
    .line 7
    div-int/lit16 v1, p1, 0xe10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const p2, 0x7ffffffe

    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    sget p2, Le78;->GI:I

    .line 20
    .line 21
    const-string v0, "MessageScheduledUntilOnline"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p2, Le78;->EI:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    int-to-long v2, p1

    .line 35
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->I(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const-string v1, "MessageScheduledOn"

    .line 42
    .line 43
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    int-to-long v0, p1

    .line 49
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->I(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput p1, p0, Ljl0;->customDate:I

    .line 54
    .line 55
    iget-object p1, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    iput-object p2, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ljl0;->U(Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public R(Lorg/telegram/messenger/x;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v1, v0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    if-ne v1, v14, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v1, v0, Ljl0;->hasReplyMessage:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    :cond_1
    if-nez p2, :cond_2

    .line 36
    .line 37
    iget v1, v14, Lorg/telegram/messenger/x;->b:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-boolean v1, Ls60;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v3, "Wrong thread!!!"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    iput-object v1, v0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    iget-object v3, v0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    const/4 v13, 0x0

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget v3, v3, Lorg/telegram/messenger/x;->j:I

    .line 82
    .line 83
    iget v4, v14, Lorg/telegram/messenger/x;->j:I

    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/16 v16, 0x0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_0
    const/16 v16, 0x1

    .line 92
    .line 93
    :goto_1
    iput-object v14, v0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 94
    .line 95
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/messenger/x;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_2
    iput-boolean v3, v0, Ljl0;->hasReplyMessage:Z

    .line 103
    .line 104
    iget v3, v0, Ljl0;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 111
    .line 112
    .line 113
    iput v13, v0, Ljl0;->previousWidth:I

    .line 114
    .line 115
    iget v3, v14, Lorg/telegram/messenger/x;->b:I

    .line 116
    .line 117
    const/4 v12, 0x4

    .line 118
    if-ne v3, v2, :cond_f

    .line 119
    .line 120
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 121
    .line 122
    iget v3, v0, Ljl0;->stickerSize:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v3, v4

    .line 128
    float-to-int v3, v3

    .line 129
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 143
    .line 144
    iget-object v2, v2, Llo9;->a:Lmo9;

    .line 145
    .line 146
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 147
    .line 148
    iget-object v3, v2, Lmo9;->a:Lkp9;

    .line 149
    .line 150
    iget-object v3, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    iget-object v3, v2, Lmo9;->a:Lkp9;

    .line 161
    .line 162
    iget-object v3, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lrq9;

    .line 169
    .line 170
    iget-object v2, v2, Lmo9;->a:Lkp9;

    .line 171
    .line 172
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v2, v1

    .line 178
    :goto_3
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 179
    .line 180
    iget-object v3, v3, Llo9;->a:Lmo9;

    .line 181
    .line 182
    iget-object v3, v3, Lmo9;->a:Lkp9;

    .line 183
    .line 184
    iget-object v4, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_4
    if-ge v5, v4, :cond_9

    .line 192
    .line 193
    iget-object v6, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Llp9;

    .line 200
    .line 201
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 202
    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move-object v6, v1

    .line 210
    :goto_5
    iget-object v4, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v5, 0x3e8

    .line 213
    .line 214
    invoke-static {v4, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_c

    .line 219
    .line 220
    iget-object v5, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    iget-object v1, v3, Lkp9;->b:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lrq9;

    .line 235
    .line 236
    :cond_a
    if-eqz v1, :cond_b

    .line 237
    .line 238
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 239
    .line 240
    invoke-static {v4, v3}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 245
    .line 246
    invoke-static {v6, v3}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v8, 0x0

    .line 251
    const-wide/16 v9, 0x0

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    const-string v3, "g"

    .line 257
    .line 258
    const-string v5, "150_150"

    .line 259
    .line 260
    const-string v7, "50_50_b"

    .line 261
    .line 262
    move-object/from16 v12, p1

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    move/from16 v13, v17

    .line 266
    .line 267
    invoke-virtual/range {v1 .. v13}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const/4 v15, 0x0

    .line 272
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 273
    .line 274
    invoke-static {v4, v3}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 279
    .line 280
    invoke-static {v6, v3}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v6, 0x0

    .line 285
    const-wide/16 v7, 0x0

    .line 286
    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const-string v3, "150_150"

    .line 290
    .line 291
    const-string v5, "50_50_b"

    .line 292
    .line 293
    move-object/from16 v10, p1

    .line 294
    .line 295
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_c
    const/4 v15, 0x0

    .line 300
    :goto_6
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 301
    .line 302
    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 303
    .line 304
    .line 305
    iget v1, v0, Ljl0;->currentAccount:I

    .line 306
    .line 307
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lorg/telegram/messenger/y;->d:Landroid/util/SparseArray;

    .line 312
    .line 313
    iget-object v2, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 314
    .line 315
    iget v2, v2, Llo9;->j:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lorg/telegram/ui/Components/t0;

    .line 322
    .line 323
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t0;->n()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    cmpl-float v1, v1, v2

    .line 332
    .line 333
    if-nez v1, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    xor-int/lit8 v3, v16, 0x1

    .line 340
    .line 341
    const/4 v4, 0x1

    .line 342
    xor-int/lit8 v4, v16, 0x1

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lt88;->v(IZZ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_10

    .line 348
    .line 349
    :cond_e
    :goto_7
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 350
    .line 351
    xor-int/lit8 v3, v16, 0x1

    .line 352
    .line 353
    invoke-virtual {v1, v2, v3}, Lt88;->F(FZ)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 357
    .line 358
    xor-int/lit8 v2, v16, 0x1

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    xor-int/lit8 v3, v16, 0x1

    .line 362
    .line 363
    const/4 v4, 0x4

    .line 364
    invoke-virtual {v1, v4, v2, v3}, Lt88;->v(IZZ)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_10

    .line 368
    .line 369
    :cond_f
    const/4 v4, 0x4

    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v2, 0x12

    .line 372
    .line 373
    if-ne v3, v2, :cond_1f

    .line 374
    .line 375
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 376
    .line 377
    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 378
    .line 379
    .line 380
    iget v2, v0, Ljl0;->currentAccount:I

    .line 381
    .line 382
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v2, v2, Ltla;->a:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v2, :cond_10

    .line 389
    .line 390
    iget v1, v0, Ljl0;->currentAccount:I

    .line 391
    .line 392
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->S3()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_10
    iget v3, v0, Ljl0;->currentAccount:I

    .line 401
    .line 402
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-nez v3, :cond_11

    .line 411
    .line 412
    iget v3, v0, Ljl0;->currentAccount:I

    .line 413
    .line 414
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :cond_11
    move-object v9, v3

    .line 423
    if-eqz v9, :cond_18

    .line 424
    .line 425
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 426
    .line 427
    iget-object v3, v3, Llo9;->a:Lmo9;

    .line 428
    .line 429
    iget v3, v3, Lmo9;->e:I

    .line 430
    .line 431
    sget-object v4, Ljl0;->monthsToEmoticon:Ljava/util/Map;

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v9, Lhs9;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v5, v1

    .line 450
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_17

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 461
    .line 462
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_16

    .line 469
    .line 470
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_16

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    iget-object v10, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-eqz v11, :cond_15

    .line 503
    .line 504
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    check-cast v11, Ltm9;

    .line 509
    .line 510
    iget-wide v12, v11, Ltm9;->a:J

    .line 511
    .line 512
    cmp-long v16, v12, v7

    .line 513
    .line 514
    if-nez v16, :cond_14

    .line 515
    .line 516
    move-object v5, v11

    .line 517
    :cond_15
    if-eqz v5, :cond_13

    .line 518
    .line 519
    :cond_16
    if-eqz v5, :cond_12

    .line 520
    .line 521
    :cond_17
    if-nez v5, :cond_19

    .line 522
    .line 523
    iget-object v3, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_19

    .line 530
    .line 531
    iget-object v3, v9, Lhs9;->c:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    move-object v5, v3

    .line 538
    check-cast v5, Ltm9;

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    move-object v5, v1

    .line 542
    :cond_19
    :goto_8
    iget-boolean v3, v14, Lorg/telegram/messenger/x;->D:Z

    .line 543
    .line 544
    iput-boolean v3, v0, Ljl0;->forceWasUnread:Z

    .line 545
    .line 546
    iput-object v5, v0, Ljl0;->giftSticker:Ltm9;

    .line 547
    .line 548
    if-eqz v5, :cond_1d

    .line 549
    .line 550
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 551
    .line 552
    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 556
    .line 557
    iget-object v3, v0, Ljl0;->giftStickerDelegate:Lorg/telegram/messenger/ImageReceiver$c;

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 560
    .line 561
    .line 562
    iput-object v1, v0, Ljl0;->giftEffectAnimation:Lrq9;

    .line 563
    .line 564
    const/4 v13, 0x0

    .line 565
    :goto_9
    iget-object v1, v5, Ltm9;->b:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-ge v13, v1, :cond_1b

    .line 572
    .line 573
    iget-object v1, v5, Ltm9;->b:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lrq9;

    .line 580
    .line 581
    iget-object v1, v1, Lrq9;->a:Ljava/lang/String;

    .line 582
    .line 583
    const-string v2, "f"

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_1a

    .line 590
    .line 591
    iget-object v1, v5, Ltm9;->b:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lrq9;

    .line 598
    .line 599
    iput-object v1, v0, Ljl0;->giftEffectAnimation:Lrq9;

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_1b
    :goto_a
    iget-object v1, v5, Ltm9;->a:Ljava/util/ArrayList;

    .line 606
    .line 607
    const v2, 0x3e4ccccd    # 0.2f

    .line 608
    .line 609
    .line 610
    const-string v3, "emptyListPlaceholder"

    .line 611
    .line 612
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-eqz v7, :cond_1c

    .line 617
    .line 618
    const/16 v1, 0x200

    .line 619
    .line 620
    invoke-virtual {v7, v1, v1}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 621
    .line 622
    .line 623
    :cond_1c
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 624
    .line 625
    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 629
    .line 630
    invoke-static {v5}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->D0()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, "_130_130"

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    const/4 v10, 0x1

    .line 656
    const-string v8, "tgs"

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :cond_1d
    iget v1, v0, Ljl0;->currentAccount:I

    .line 664
    .line 665
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v9, :cond_1e

    .line 670
    .line 671
    const/4 v3, 0x1

    .line 672
    goto :goto_b

    .line 673
    :cond_1e
    const/4 v3, 0x0

    .line 674
    :goto_b
    invoke-virtual {v1, v2, v15, v3}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_10

    .line 678
    .line 679
    :cond_1f
    const/16 v2, 0xb

    .line 680
    .line 681
    if-ne v3, v2, :cond_27

    .line 682
    .line 683
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 687
    .line 688
    .line 689
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 695
    .line 696
    sget v3, Lorg/telegram/messenger/a;->d:I

    .line 697
    .line 698
    div-int/lit8 v3, v3, 0x2

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->k0()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    iget-object v5, v0, Ljl0;->avatarDrawable:Lmu;

    .line 708
    .line 709
    invoke-virtual {v5, v2, v3, v1, v1}, Lmu;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 713
    .line 714
    iget-object v2, v2, Llo9;->a:Lmo9;

    .line 715
    .line 716
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageActionUserUpdatedPhoto;

    .line 717
    .line 718
    if-eqz v2, :cond_20

    .line 719
    .line 720
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    const/4 v3, 0x0

    .line 724
    iget-object v4, v0, Ljl0;->avatarDrawable:Lmu;

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    const/4 v7, 0x0

    .line 728
    move-object/from16 v6, p1

    .line 729
    .line 730
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_f

    .line 734
    .line 735
    :cond_20
    iget-object v2, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v13, 0x0

    .line 742
    :goto_c
    if-ge v13, v2, :cond_22

    .line 743
    .line 744
    iget-object v3, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Llp9;

    .line 751
    .line 752
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 753
    .line 754
    if-eqz v5, :cond_21

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_22
    move-object v3, v1

    .line 761
    :goto_d
    iget-object v2, v14, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 762
    .line 763
    const/16 v5, 0x280

    .line 764
    .line 765
    invoke-static {v2, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_26

    .line 770
    .line 771
    iget-object v5, v14, Lorg/telegram/messenger/x;->a:Llo9;

    .line 772
    .line 773
    iget-object v5, v5, Llo9;->a:Lmo9;

    .line 774
    .line 775
    iget-object v5, v5, Lmo9;->a:Lkp9;

    .line 776
    .line 777
    iget-object v6, v5, Lkp9;->b:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_24

    .line 784
    .line 785
    sget-boolean v6, Lorg/telegram/messenger/e0;->q:Z

    .line 786
    .line 787
    if-eqz v6, :cond_24

    .line 788
    .line 789
    iget-object v6, v5, Lkp9;->b:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lrq9;

    .line 796
    .line 797
    iget-boolean v7, v14, Lorg/telegram/messenger/x;->r:Z

    .line 798
    .line 799
    if-nez v7, :cond_23

    .line 800
    .line 801
    iget v7, v0, Ljl0;->currentAccount:I

    .line 802
    .line 803
    invoke-static {v7}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget v8, v6, Lrq9;->d:I

    .line 808
    .line 809
    int-to-long v8, v8

    .line 810
    invoke-virtual {v7, v4, v8, v9}, Lorg/telegram/messenger/h;->s(IJ)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-nez v4, :cond_23

    .line 815
    .line 816
    invoke-static {v6, v5}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    iput-object v4, v0, Ljl0;->currentVideoLocation:Lorg/telegram/messenger/t;

    .line 821
    .line 822
    invoke-static {v6}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    iget v6, v0, Ljl0;->currentAccount:I

    .line 827
    .line 828
    invoke-static {v6}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-virtual {v6, v4, v14, v0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_23
    move-object v1, v6

    .line 837
    :cond_24
    :goto_e
    if-eqz v1, :cond_25

    .line 838
    .line 839
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 840
    .line 841
    invoke-static {v1, v5}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v1, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 846
    .line 847
    invoke-static {v3, v1}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    iget-object v6, v0, Ljl0;->avatarDrawable:Lmu;

    .line 852
    .line 853
    const-wide/16 v7, 0x0

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    const/4 v11, 0x1

    .line 857
    const-string v3, "g"

    .line 858
    .line 859
    const-string v10, "50_50_b"

    .line 860
    .line 861
    move-object v1, v2

    .line 862
    move-object v2, v4

    .line 863
    move-object v4, v5

    .line 864
    move-object v5, v10

    .line 865
    move-object/from16 v10, p1

    .line 866
    .line 867
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_25
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 872
    .line 873
    iget-object v4, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 874
    .line 875
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v4, v14, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 880
    .line 881
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    iget-object v6, v0, Ljl0;->avatarDrawable:Lmu;

    .line 886
    .line 887
    const-wide/16 v7, 0x0

    .line 888
    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v11, 0x1

    .line 891
    const-string v3, "150_150"

    .line 892
    .line 893
    const-string v5, "50_50_b"

    .line 894
    .line 895
    move-object/from16 v10, p1

    .line 896
    .line 897
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_f

    .line 901
    :cond_26
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 902
    .line 903
    iget-object v2, v0, Ljl0;->avatarDrawable:Lmu;

    .line 904
    .line 905
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    :goto_f
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 909
    .line 910
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/PhotoViewer;->S9(Lorg/telegram/messenger/x;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const/4 v3, 0x1

    .line 915
    xor-int/2addr v2, v3

    .line 916
    invoke-virtual {v1, v2, v15}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 917
    .line 918
    .line 919
    goto :goto_10

    .line 920
    :cond_27
    const/4 v3, 0x1

    .line 921
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 927
    .line 928
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 932
    .line 933
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 934
    .line 935
    .line 936
    :goto_10
    iget-object v1, v0, Ljl0;->rippleView:Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p1}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_28

    .line 943
    .line 944
    const/4 v13, 0x0

    .line 945
    goto :goto_11

    .line 946
    :cond_28
    const/16 v13, 0x8

    .line 947
    .line 948
    :goto_11
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-static/range {p1 .. p1}, Lud3;->d(Lorg/telegram/messenger/x;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 955
    .line 956
    .line 957
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0;->overrideBackground:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ljl0;->overrideText:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public T(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljl0;->visiblePartSet:Z

    .line 3
    .line 4
    iput p2, p0, Ljl0;->backgroundHeight:I

    .line 5
    .line 6
    iput p1, p0, Ljl0;->viewTop:F

    .line 7
    .line 8
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljl0;->E(Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Ljl0;->wasLayout:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lgl0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lgl0;-><init>(Ljl0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljl0;->C()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->U0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljl0;->setSpoilersSuppressed(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->T0:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljl0;->setSpoilersSuppressed(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->l2:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Ljl0;->R(Lorg/telegram/messenger/x;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->k0:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_3

    .line 34
    .line 35
    aget-object p1, p3, v0

    .line 36
    .line 37
    iget p2, p0, Ljl0;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Ltla;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1}, Ljl0;->R(Lorg/telegram/messenger/x;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public getCustomDate()I
    .locals 1

    iget v0, p0, Ljl0;->customDate:I

    return v0
.end method

.method public getMessageObject()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Ljl0;->TAG:I

    return v0
.end method

.method public getPhotoImage()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v9, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v9, :cond_2

    .line 4
    .line 5
    iget p1, v9, Lorg/telegram/messenger/x;->b:I

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, v9, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v9, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llp9;

    .line 28
    .line 29
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    iget-object v1, p0, Ljl0;->currentVideoLocation:Lorg/telegram/messenger/t;

    .line 41
    .line 42
    iget-object v2, v9, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v5, p0, Ljl0;->avatarDrawable:Lmu;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v2, "g"

    .line 55
    .line 56
    const-string v4, "50_50_b"

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/ImageReceiver;->n1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Ljl0;->currentAccount:I

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ljl0;->setStarsPaused(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Ljl0;->canDrawInParent:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ljl0;->delegate:Ljl0$b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljl0$b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 32
    .line 33
    new-array v4, v2, [Landroid/text/Layout;

    .line 34
    .line 35
    iget-object v5, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 36
    .line 37
    aput-object v5, v4, v0

    .line 38
    .line 39
    invoke-static {v0, p0, v1, v3, v4}, Lorg/telegram/ui/Components/d;->w(ILandroid/view/View;ZLorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 44
    .line 45
    iget v0, p0, Ljl0;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lorg/telegram/messenger/a0;->l2:I

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Ljl0;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget v1, v0, Lorg/telegram/messenger/x;->b:I

    .line 72
    .line 73
    const/16 v3, 0x15

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Ljl0;->R(Lorg/telegram/messenger/x;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljl0;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Ljl0;->setStarsPaused(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljl0;->wasLayout:Z

    .line 24
    .line 25
    iget-object v0, p0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Ljl0;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lorg/telegram/messenger/a0;->l2:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Ljl0;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v11, v0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    iget v1, v0, Ljl0;->stickerSize:I

    .line 8
    .line 9
    invoke-virtual {v0, v11}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    const v12, 0x3d99999a    # 0.075f

    .line 16
    .line 17
    .line 18
    const/high16 v13, 0x41000000    # 8.0f

    .line 19
    .line 20
    const/high16 v14, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v2, v0, Ljl0;->giftRectSize:I

    .line 25
    .line 26
    const/high16 v4, 0x42d40000    # 106.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v2, v4

    .line 33
    iput v2, v0, Ljl0;->stickerSize:I

    .line 34
    .line 35
    iget v4, v11, Lorg/telegram/messenger/x;->b:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 40
    .line 41
    iget v5, v0, Ljl0;->previousWidth:I

    .line 42
    .line 43
    sub-int/2addr v5, v2

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v14

    .line 46
    iget v6, v0, Ljl0;->textY:I

    .line 47
    .line 48
    iget v7, v0, Ljl0;->textHeight:I

    .line 49
    .line 50
    add-int/2addr v6, v7

    .line 51
    int-to-float v6, v6

    .line 52
    iget v7, v0, Ljl0;->giftRectSize:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    mul-float v7, v7, v12

    .line 56
    .line 57
    add-float/2addr v6, v7

    .line 58
    int-to-float v7, v2

    .line 59
    int-to-float v2, v2

    .line 60
    invoke-virtual {v4, v5, v6, v7, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    int-to-float v1, v2

    .line 65
    const v2, 0x3f333333    # 0.7f

    .line 66
    .line 67
    .line 68
    mul-float v1, v1, v2

    .line 69
    .line 70
    float-to-int v1, v1

    .line 71
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    iget v4, v0, Ljl0;->previousWidth:I

    .line 74
    .line 75
    sub-int/2addr v4, v1

    .line 76
    int-to-float v4, v4

    .line 77
    div-float/2addr v4, v14

    .line 78
    iget v5, v0, Ljl0;->textY:I

    .line 79
    .line 80
    iget v6, v0, Ljl0;->textHeight:I

    .line 81
    .line 82
    add-int/2addr v5, v6

    .line 83
    int-to-float v5, v5

    .line 84
    iget v6, v0, Ljl0;->giftRectSize:I

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    mul-float v6, v6, v12

    .line 88
    .line 89
    add-float/2addr v5, v6

    .line 90
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    add-float/2addr v5, v6

    .line 96
    int-to-float v6, v1

    .line 97
    invoke-virtual {v2, v4, v5, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v0, Ljl0;->giftTitlePaint:Landroid/text/TextPaint;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v4, v0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v4, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eq v2, v4, :cond_1

    .line 123
    .line 124
    iget-object v2, v0, Ljl0;->giftTitlePaint:Landroid/text/TextPaint;

    .line 125
    .line 126
    iget-object v4, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v2, v0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v2, v4, :cond_2

    .line 148
    .line 149
    iget-object v2, v0, Ljl0;->giftSubtitlePaint:Landroid/text/TextPaint;

    .line 150
    .line 151
    iget-object v4, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    move v15, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v10, v1}, Ljl0;->F(Landroid/graphics/Canvas;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v9, 0x15

    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    iget v1, v11, Lorg/telegram/messenger/x;->b:I

    .line 178
    .line 179
    if-ne v1, v3, :cond_6

    .line 180
    .line 181
    :cond_3
    iget-object v1, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 182
    .line 183
    invoke-virtual {v1, v10}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 187
    .line 188
    iget-object v2, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 189
    .line 190
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget-object v3, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 195
    .line 196
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget-object v4, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-float/2addr v4, v5

    .line 213
    iget-object v5, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    iget-object v6, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    add-float/2addr v5, v6

    .line 226
    invoke-virtual {v1, v2, v3, v4, v5}, Lt88;->H(FFFF)V

    .line 227
    .line 228
    .line 229
    iget v1, v11, Lorg/telegram/messenger/x;->b:I

    .line 230
    .line 231
    if-ne v1, v9, :cond_6

    .line 232
    .line 233
    iget v1, v0, Ljl0;->currentAccount:I

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, Lorg/telegram/messenger/y;->d:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget-object v2, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 242
    .line 243
    iget v2, v2, Llo9;->j:I

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lorg/telegram/ui/Components/t0;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    iget-object v2, v0, Ljl0;->radialProgress:Lt88;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t0;->n()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-virtual {v2, v3, v4}, Lt88;->F(FZ)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Ljl0;->radialProgress:Lt88;

    .line 264
    .line 265
    iget-object v3, v0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 266
    .line 267
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    const/high16 v5, 0x3f000000    # 0.5f

    .line 272
    .line 273
    mul-float v3, v3, v5

    .line 274
    .line 275
    float-to-int v3, v3

    .line 276
    add-int/2addr v3, v4

    .line 277
    invoke-virtual {v2, v3}, Lt88;->r(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Ljl0;->radialProgress:Lt88;

    .line 281
    .line 282
    const/high16 v3, 0x41c00000    # 24.0f

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Lt88;->y(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Ljl0;->radialProgress:Lt88;

    .line 292
    .line 293
    const-string v3, "chat_mediaLoaderPhoto"

    .line 294
    .line 295
    const-string v5, "chat_mediaLoaderPhotoSelected"

    .line 296
    .line 297
    const-string v6, "chat_mediaLoaderPhotoIcon"

    .line 298
    .line 299
    const-string v7, "chat_mediaLoaderPhotoIconSelected"

    .line 300
    .line 301
    invoke-virtual {v2, v3, v5, v6, v7}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lorg/telegram/ui/Components/t0;->n()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    cmpl-float v1, v1, v8

    .line 309
    .line 310
    if-nez v1, :cond_4

    .line 311
    .line 312
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    invoke-virtual {v1, v2, v4, v4}, Lt88;->v(IZZ)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_4
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-virtual {v1, v2, v4, v4}, Lt88;->v(IZZ)V

    .line 323
    .line 324
    .line 325
    :cond_5
    :goto_1
    iget-object v1, v0, Ljl0;->radialProgress:Lt88;

    .line 326
    .line 327
    invoke-virtual {v1, v10}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object v1, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 331
    .line 332
    if-eqz v1, :cond_b

    .line 333
    .line 334
    iget-object v1, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 335
    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 339
    .line 340
    .line 341
    iget v1, v0, Ljl0;->textXLeft:I

    .line 342
    .line 343
    int-to-float v1, v1

    .line 344
    iget v2, v0, Ljl0;->textY:I

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, v0, Ljl0;->textPaint:Landroid/text/TextPaint;

    .line 357
    .line 358
    if-eq v1, v2, :cond_7

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Ljl0;->C()V

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Ljl0;->spoilers:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v10, v1}, Lm99;->m(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, Ljl0;->delegate:Ljl0$b;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    invoke-interface {v1}, Ljl0$b;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    :cond_8
    iget-object v2, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 387
    .line 388
    iget-object v3, v0, Ljl0;->animatedEmojiStack:Lorg/telegram/ui/Components/d$b;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    iget-object v5, v0, Ljl0;->spoilers:Ljava/util/List;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/high16 v17, 0x3f800000    # 1.0f

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    move/from16 v8, v16

    .line 402
    .line 403
    move/from16 v9, v17

    .line 404
    .line 405
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Ljl0;->spoilers:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_a

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Lm99;

    .line 428
    .line 429
    iget-object v3, v0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v2, v3}, Lm99;->y(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 443
    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {v0, v11}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 456
    .line 457
    .line 458
    iget v1, v0, Ljl0;->previousWidth:I

    .line 459
    .line 460
    iget v2, v0, Ljl0;->giftRectSize:I

    .line 461
    .line 462
    sub-int/2addr v1, v2

    .line 463
    int-to-float v1, v1

    .line 464
    div-float/2addr v1, v14

    .line 465
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    int-to-float v2, v2

    .line 470
    add-float/2addr v1, v2

    .line 471
    iget v2, v0, Ljl0;->textY:I

    .line 472
    .line 473
    iget v3, v0, Ljl0;->textHeight:I

    .line 474
    .line 475
    add-int/2addr v2, v3

    .line 476
    int-to-float v2, v2

    .line 477
    iget v3, v0, Ljl0;->giftRectSize:I

    .line 478
    .line 479
    int-to-float v3, v3

    .line 480
    mul-float v3, v3, v12

    .line 481
    .line 482
    add-float/2addr v2, v3

    .line 483
    int-to-float v3, v15

    .line 484
    add-float/2addr v2, v3

    .line 485
    const/high16 v3, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    int-to-float v4, v4

    .line 492
    add-float/2addr v2, v4

    .line 493
    iget v4, v11, Lorg/telegram/messenger/x;->b:I

    .line 494
    .line 495
    const/high16 v5, 0x41800000    # 16.0f

    .line 496
    .line 497
    const/16 v6, 0x15

    .line 498
    .line 499
    if-ne v4, v6, :cond_c

    .line 500
    .line 501
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    int-to-float v4, v4

    .line 506
    add-float/2addr v2, v4

    .line 507
    :cond_c
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 511
    .line 512
    if-eqz v4, :cond_d

    .line 513
    .line 514
    invoke-virtual {v4, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 518
    .line 519
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    int-to-float v4, v4

    .line 524
    add-float/2addr v2, v4

    .line 525
    goto :goto_3

    .line 526
    :cond_d
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    sub-float/2addr v2, v4

    .line 532
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    int-to-float v4, v4

    .line 540
    add-float/2addr v2, v4

    .line 541
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    .line 546
    .line 547
    iget-object v4, v0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 548
    .line 549
    invoke-virtual {v4, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 553
    .line 554
    .line 555
    iget-object v4, v0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 556
    .line 557
    if-nez v4, :cond_e

    .line 558
    .line 559
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    int-to-float v4, v4

    .line 564
    sub-float/2addr v2, v4

    .line 565
    :cond_e
    iget-object v4, v0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    int-to-float v4, v4

    .line 572
    add-float/2addr v2, v4

    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    int-to-float v4, v4

    .line 578
    sub-float/2addr v4, v2

    .line 579
    iget-object v7, v0, Ljl0;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 580
    .line 581
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    int-to-float v7, v7

    .line 586
    sub-float/2addr v4, v7

    .line 587
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    int-to-float v7, v7

    .line 592
    sub-float/2addr v4, v7

    .line 593
    div-float/2addr v4, v14

    .line 594
    add-float/2addr v2, v4

    .line 595
    iget-object v4, v0, Ljl0;->themeDelegate:Ljl0$c;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    if-eqz v4, :cond_f

    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    iget v9, v0, Ljl0;->backgroundHeight:I

    .line 605
    .line 606
    iget v12, v0, Ljl0;->viewTop:F

    .line 607
    .line 608
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    int-to-float v3, v3

    .line 613
    add-float/2addr v12, v3

    .line 614
    invoke-interface {v4, v8, v9, v7, v12}, Lorg/telegram/ui/ActionBar/l$r;->e(IIFF)V

    .line 615
    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iget v8, v0, Ljl0;->backgroundHeight:I

    .line 623
    .line 624
    iget v9, v0, Ljl0;->viewTop:F

    .line 625
    .line 626
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    add-float/2addr v9, v3

    .line 632
    invoke-static {v4, v8, v7, v9}, Lorg/telegram/ui/ActionBar/l;->g0(IIFF)V

    .line 633
    .line 634
    .line 635
    :goto_4
    const-string v3, "paintChatActionBackground"

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljl0;->I(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iget-object v4, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 642
    .line 643
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    int-to-float v8, v8

    .line 648
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    int-to-float v9, v9

    .line 653
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p0 .. p0}, Ljl0;->J()Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_10

    .line 661
    .line 662
    iget-object v3, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 663
    .line 664
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    int-to-float v4, v4

    .line 669
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    int-to-float v8, v8

    .line 674
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/Paint;

    .line 675
    .line 676
    invoke-virtual {v10, v3, v4, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 677
    .line 678
    .line 679
    :cond_10
    iget-object v3, v0, Ljl0;->starsPath:Landroid/graphics/Path;

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 682
    .line 683
    .line 684
    iget-object v3, v0, Ljl0;->starsPath:Landroid/graphics/Path;

    .line 685
    .line 686
    iget-object v4, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 687
    .line 688
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    int-to-float v8, v8

    .line 693
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    int-to-float v9, v9

    .line 698
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 699
    .line 700
    invoke-virtual {v3, v4, v8, v9, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, Ljl0;->starsPath:Landroid/graphics/Path;

    .line 707
    .line 708
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p0 .. p0}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget v3, v3, Lorg/telegram/messenger/x;->b:I

    .line 716
    .line 717
    if-eq v3, v6, :cond_11

    .line 718
    .line 719
    iget-object v3, v0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 720
    .line 721
    invoke-virtual {v3, v10}, Lab9$a;->e(Landroid/graphics/Canvas;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 725
    .line 726
    iget-boolean v3, v3, Lab9$a;->a:Z

    .line 727
    .line 728
    if-nez v3, :cond_12

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 731
    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 735
    .line 736
    .line 737
    :cond_12
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    .line 739
    .line 740
    iget-boolean v3, v11, Lorg/telegram/messenger/x;->e:Z

    .line 741
    .line 742
    const v4, 0x3dda740e

    .line 743
    .line 744
    .line 745
    if-eqz v3, :cond_13

    .line 746
    .line 747
    iget v6, v0, Ljl0;->progressToProgress:F

    .line 748
    .line 749
    const/high16 v8, 0x3f800000    # 1.0f

    .line 750
    .line 751
    cmpl-float v9, v6, v8

    .line 752
    .line 753
    if-eqz v9, :cond_14

    .line 754
    .line 755
    add-float/2addr v6, v4

    .line 756
    iput v6, v0, Ljl0;->progressToProgress:F

    .line 757
    .line 758
    goto :goto_6

    .line 759
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 760
    .line 761
    :cond_14
    if-nez v3, :cond_15

    .line 762
    .line 763
    iget v3, v0, Ljl0;->progressToProgress:F

    .line 764
    .line 765
    cmpl-float v6, v3, v7

    .line 766
    .line 767
    if-eqz v6, :cond_15

    .line 768
    .line 769
    sub-float/2addr v3, v4

    .line 770
    iput v3, v0, Ljl0;->progressToProgress:F

    .line 771
    .line 772
    :cond_15
    :goto_6
    iget v3, v0, Ljl0;->progressToProgress:F

    .line 773
    .line 774
    invoke-static {v3, v8, v7}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    iput v3, v0, Ljl0;->progressToProgress:F

    .line 779
    .line 780
    cmpl-float v3, v3, v7

    .line 781
    .line 782
    if-eqz v3, :cond_17

    .line 783
    .line 784
    iget-object v3, v0, Ljl0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 785
    .line 786
    if-nez v3, :cond_16

    .line 787
    .line 788
    new-instance v3, Lorg/telegram/ui/Components/RadialProgressView;

    .line 789
    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    iput-object v3, v0, Ljl0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 798
    .line 799
    :cond_16
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 804
    .line 805
    .line 806
    iget v4, v0, Ljl0;->progressToProgress:F

    .line 807
    .line 808
    iget-object v5, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 809
    .line 810
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    iget-object v6, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-virtual {v10, v4, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v0, Ljl0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 824
    .line 825
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 826
    .line 827
    .line 828
    iget-object v3, v0, Ljl0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 829
    .line 830
    const-string v4, "chat_serviceText"

    .line 831
    .line 832
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Ljl0;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 840
    .line 841
    iget-object v4, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 842
    .line 843
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    iget-object v5, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 848
    .line 849
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-virtual {v3, v10, v4, v5}, Lorg/telegram/ui/Components/RadialProgressView;->a(Landroid/graphics/Canvas;FF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 857
    .line 858
    .line 859
    :cond_17
    iget v3, v0, Ljl0;->progressToProgress:F

    .line 860
    .line 861
    cmpl-float v3, v3, v8

    .line 862
    .line 863
    if-eqz v3, :cond_18

    .line 864
    .line 865
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 866
    .line 867
    .line 868
    iget v3, v0, Ljl0;->progressToProgress:F

    .line 869
    .line 870
    sub-float/2addr v8, v3

    .line 871
    iget-object v3, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 872
    .line 873
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iget-object v4, v0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    invoke-virtual {v10, v8, v8, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Ljl0;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 890
    .line 891
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 895
    .line 896
    .line 897
    :cond_18
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    iget-object v1, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    :goto_1
    if-ge v3, v2, :cond_2

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Ljl0$a;

    .line 69
    .line 70
    invoke-direct {v7, p0, v4}, Ljl0$a;-><init>(Ljl0;Landroid/text/style/CharacterStyle;)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x21

    .line 74
    .line 75
    invoke-virtual {v1, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v1, p0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    if-ge v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object v0, p0, Ljl0;->accessibilityText:Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Ljl0;->rippleView:Landroid/view/View;

    iget-object p2, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget p4, p2, Landroid/graphics/RectF;->top:F

    float-to-int p4, p4

    iget p5, p2, Landroid/graphics/RectF;->right:F

    float-to-int p5, p5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    iget-object p2, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/high16 v0, 0x41600000    # 14.0f

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ljl0;->textHeight:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p2, v0

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    const/16 v3, 0x15

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v5, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/a;->U0()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    :goto_0
    int-to-float v1, v1

    .line 55
    mul-float v1, v1, v5

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v5, v6

    .line 67
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 68
    .line 69
    sub-int/2addr v5, v6

    .line 70
    const/high16 v6, 0x42800000    # 64.0f

    .line 71
    .line 72
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int/2addr v5, v6

    .line 77
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Ljl0;->giftRectSize:I

    .line 82
    .line 83
    const/high16 v5, 0x42d40000    # 106.0f

    .line 84
    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-int/2addr v1, v5

    .line 90
    iput v1, p0, Ljl0;->stickerSize:I

    .line 91
    .line 92
    iget v5, p2, Lorg/telegram/messenger/x;->b:I

    .line 93
    .line 94
    if-ne v5, v3, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    div-int/2addr v1, v2

    .line 99
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    const/high16 v1, 0x41f00000    # 30.0f

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget v5, p0, Ljl0;->previousWidth:I

    .line 123
    .line 124
    if-eq v5, p1, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    iput-boolean v5, p0, Ljl0;->wasLayout:Z

    .line 128
    .line 129
    iput p1, p0, Ljl0;->previousWidth:I

    .line 130
    .line 131
    invoke-virtual {p0}, Ljl0;->C()V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/high16 v5, 0x41400000    # 12.0f

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    iget v6, p2, Lorg/telegram/messenger/x;->b:I

    .line 139
    .line 140
    const/16 v7, 0xb

    .line 141
    .line 142
    if-ne v6, v7, :cond_5

    .line 143
    .line 144
    sget v6, Lorg/telegram/messenger/a;->d:I

    .line 145
    .line 146
    const/high16 v7, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_2
    add-int/2addr v6, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {p0, p2}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    iget v6, p0, Ljl0;->giftRectSize:I

    .line 161
    .line 162
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v6, 0x0

    .line 168
    :goto_3
    invoke-virtual {p0, p2}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_b

    .line 173
    .line 174
    iget v7, p0, Ljl0;->stickerSize:I

    .line 175
    .line 176
    iget v8, p2, Lorg/telegram/messenger/x;->b:I

    .line 177
    .line 178
    if-ne v8, v3, :cond_7

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    const v8, 0x3f333333    # 0.7f

    .line 182
    .line 183
    .line 184
    mul-float v7, v7, v8

    .line 185
    .line 186
    float-to-int v7, v7

    .line 187
    :cond_7
    iget v8, p0, Ljl0;->textY:I

    .line 188
    .line 189
    iget v9, p0, Ljl0;->textHeight:I

    .line 190
    .line 191
    add-int/2addr v8, v9

    .line 192
    int-to-float v8, v8

    .line 193
    iget v9, p0, Ljl0;->giftRectSize:I

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    const v10, 0x3d99999a    # 0.075f

    .line 197
    .line 198
    .line 199
    mul-float v9, v9, v10

    .line 200
    .line 201
    add-float/2addr v8, v9

    .line 202
    int-to-float v7, v7

    .line 203
    add-float/2addr v8, v7

    .line 204
    const/high16 v7, 0x40800000    # 4.0f

    .line 205
    .line 206
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    add-float/2addr v8, v9

    .line 212
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    int-to-float v7, v7

    .line 217
    add-float/2addr v8, v7

    .line 218
    iget-object v7, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-float v7, v7

    .line 225
    add-float/2addr v8, v7

    .line 226
    iput v4, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 227
    .line 228
    iget-object v7, p0, Ljl0;->giftPremiumTitleLayout:Landroid/text/StaticLayout;

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    add-float/2addr v8, v1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-float v5, v5

    .line 244
    sub-float/2addr v8, v5

    .line 245
    iget v5, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    sub-int/2addr v5, v1

    .line 252
    iput v5, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 253
    .line 254
    :goto_4
    iget p2, p2, Lorg/telegram/messenger/x;->b:I

    .line 255
    .line 256
    if-ne p2, v3, :cond_9

    .line 257
    .line 258
    const/high16 p2, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    int-to-float p2, p2

    .line 265
    add-float/2addr v8, p2

    .line 266
    :cond_9
    iget-object p2, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-le p2, v2, :cond_a

    .line 273
    .line 274
    iget p2, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 275
    .line 276
    iget-object v1, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object v3, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    sub-int/2addr v1, v3

    .line 289
    iget-object v3, p0, Ljl0;->giftPremiumSubtitleLayout:Landroid/text/StaticLayout;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    mul-int v1, v1, v3

    .line 296
    .line 297
    sub-int/2addr v1, v2

    .line 298
    add-int/2addr p2, v1

    .line 299
    iput p2, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 300
    .line 301
    :cond_a
    iget p2, p0, Ljl0;->giftPremiumAdditionalHeight:I

    .line 302
    .line 303
    add-int/2addr v6, p2

    .line 304
    iget p2, p0, Ljl0;->textHeight:I

    .line 305
    .line 306
    add-int/2addr p2, v6

    .line 307
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    add-int/2addr p2, v1

    .line 312
    int-to-float p2, p2

    .line 313
    sub-float/2addr p2, v8

    .line 314
    iget-object v1, p0, Ljl0;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    int-to-float v1, v1

    .line 321
    sub-float/2addr p2, v1

    .line 322
    const/high16 v1, 0x41000000    # 8.0f

    .line 323
    .line 324
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    sub-float/2addr p2, v2

    .line 330
    const/high16 v2, 0x40000000    # 2.0f

    .line 331
    .line 332
    div-float/2addr p2, v2

    .line 333
    add-float/2addr v8, p2

    .line 334
    iget p2, p0, Ljl0;->previousWidth:I

    .line 335
    .line 336
    int-to-float p2, p2

    .line 337
    iget v3, p0, Ljl0;->giftPremiumButtonWidth:F

    .line 338
    .line 339
    sub-float/2addr p2, v3

    .line 340
    div-float/2addr p2, v2

    .line 341
    iget-object v2, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 342
    .line 343
    const/high16 v3, 0x41900000    # 18.0f

    .line 344
    .line 345
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    int-to-float v4, v4

    .line 350
    sub-float v4, p2, v4

    .line 351
    .line 352
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    int-to-float v5, v5

    .line 357
    sub-float v5, v8, v5

    .line 358
    .line 359
    iget v7, p0, Ljl0;->giftPremiumButtonWidth:F

    .line 360
    .line 361
    add-float/2addr p2, v7

    .line 362
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    add-float/2addr p2, v3

    .line 368
    iget-object v3, p0, Ljl0;->giftPremiumButtonLayout:Landroid/text/StaticLayout;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-float v3, v3

    .line 375
    add-float/2addr v8, v3

    .line 376
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    int-to-float v1, v1

    .line 381
    add-float/2addr v8, v1

    .line 382
    invoke-virtual {v2, v4, v5, p2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/lit8 v1, v1, 0x10

    .line 394
    .line 395
    shl-int/2addr p2, v1

    .line 396
    iget-object v1, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 397
    .line 398
    iget-object v1, v1, Lab9$a;->a:Landroid/graphics/RectF;

    .line 399
    .line 400
    iget-object v2, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 406
    .line 407
    iget-object v1, v1, Lab9$a;->b:Landroid/graphics/RectF;

    .line 408
    .line 409
    iget-object v2, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 412
    .line 413
    .line 414
    iget v1, p0, Ljl0;->starsSize:I

    .line 415
    .line 416
    if-eq v1, p2, :cond_b

    .line 417
    .line 418
    iput p2, p0, Ljl0;->starsSize:I

    .line 419
    .line 420
    iget-object p2, p0, Ljl0;->starParticlesDrawable:Lab9$a;

    .line 421
    .line 422
    invoke-virtual {p2}, Lab9$a;->g()V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget p2, p0, Ljl0;->textHeight:I

    .line 426
    .line 427
    add-int/2addr p2, v6

    .line 428
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr p2, v0

    .line 433
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ljl0;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Ljl0;->lastTouchX:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, p0, Ljl0;->lastTouchY:F

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 33
    .line 34
    if-eqz v3, :cond_12

    .line 35
    .line 36
    iget v3, v0, Lorg/telegram/messenger/x;->b:I

    .line 37
    .line 38
    const/16 v7, 0xb

    .line 39
    .line 40
    if-eq v3, v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v5, p0, Ljl0;->imagePressed:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget v7, v0, Lorg/telegram/messenger/x;->b:I

    .line 62
    .line 63
    if-ne v7, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iput-boolean v5, p0, Ljl0;->imagePressed:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Ljl0;->K(Lorg/telegram/messenger/x;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Ljl0;->rippleView:Landroid/view/View;

    .line 91
    .line 92
    iput-boolean v5, p0, Ljl0;->giftButtonPressed:Z

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    :cond_4
    if-eqz v3, :cond_13

    .line 99
    .line 100
    invoke-virtual {p0}, Lfw;->v()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v3, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lfw;->p()V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-boolean v3, p0, Ljl0;->imagePressed:Z

    .line 116
    .line 117
    const/16 v8, 0x12

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eq v3, v5, :cond_a

    .line 127
    .line 128
    if-eq v3, v7, :cond_8

    .line 129
    .line 130
    if-eq v3, v9, :cond_7

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_7
    iput-boolean v6, p0, Ljl0;->imagePressed:Z

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_8
    iget v3, v0, Lorg/telegram/messenger/x;->b:I

    .line 139
    .line 140
    if-ne v3, v4, :cond_9

    .line 141
    .line 142
    iget-object v3, p0, Ljl0;->backroundRect:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_12

    .line 149
    .line 150
    iput-boolean v6, p0, Ljl0;->imagePressed:Z

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_9
    iget-object v3, p0, Ljl0;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_12

    .line 161
    .line 162
    iput-boolean v6, p0, Ljl0;->imagePressed:Z

    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_a
    iput-boolean v6, p0, Ljl0;->imagePressed:Z

    .line 167
    .line 168
    iget v3, v0, Lorg/telegram/messenger/x;->b:I

    .line 169
    .line 170
    if-ne v3, v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {p0}, Ljl0;->P()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_b
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    iget v3, p0, Ljl0;->currentAccount:I

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lorg/telegram/messenger/y;->d:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 190
    .line 191
    iget v4, v4, Llo9;->j:I

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lorg/telegram/ui/Components/t0;

    .line 198
    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    invoke-virtual {v3}, Lorg/telegram/ui/Components/t0;->g()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 206
    .line 207
    invoke-interface {v3, p0}, Ljl0$b;->f(Ljl0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_d
    iget-boolean v3, p0, Ljl0;->giftButtonPressed:Z

    .line 215
    .line 216
    if-eqz v3, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v3, v5, :cond_10

    .line 223
    .line 224
    if-eq v3, v7, :cond_f

    .line 225
    .line 226
    if-eq v3, v9, :cond_e

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    iget-object v3, p0, Ljl0;->rippleView:Landroid/view/View;

    .line 230
    .line 231
    iput-boolean v6, p0, Ljl0;->giftButtonPressed:Z

    .line 232
    .line 233
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_f
    iget-object v3, p0, Ljl0;->giftButtonRect:Landroid/graphics/RectF;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_12

    .line 244
    .line 245
    iget-object v3, p0, Ljl0;->rippleView:Landroid/view/View;

    .line 246
    .line 247
    iput-boolean v6, p0, Ljl0;->giftButtonPressed:Z

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_10
    iget-object v3, p0, Ljl0;->rippleView:Landroid/view/View;

    .line 254
    .line 255
    iput-boolean v6, p0, Ljl0;->giftButtonPressed:Z

    .line 256
    .line 257
    invoke-virtual {v3, v6}, Landroid/view/View;->setPressed(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 261
    .line 262
    if-eqz v3, :cond_12

    .line 263
    .line 264
    iget v3, v0, Lorg/telegram/messenger/x;->b:I

    .line 265
    .line 266
    if-ne v3, v8, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljl0;->P()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_11
    iget v3, p0, Ljl0;->currentAccount:I

    .line 276
    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v3, v3, Lorg/telegram/messenger/y;->d:Landroid/util/SparseArray;

    .line 282
    .line 283
    iget-object v4, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 284
    .line 285
    iget v4, v4, Llo9;->j:I

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lorg/telegram/ui/Components/t0;

    .line 292
    .line 293
    if-nez v3, :cond_12

    .line 294
    .line 295
    iget-object v3, p0, Ljl0;->delegate:Ljl0$b;

    .line 296
    .line 297
    invoke-interface {v3, p0}, Ljl0$b;->f(Ljl0;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_1
    const/4 v3, 0x0

    .line 301
    :cond_13
    :goto_2
    if-nez v3, :cond_1a

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_14

    .line 308
    .line 309
    iget-object v4, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 310
    .line 311
    if-eqz v4, :cond_1a

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-ne v4, v5, :cond_1a

    .line 318
    .line 319
    :cond_14
    iget-object v4, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    if-eqz v4, :cond_19

    .line 323
    .line 324
    iget v8, p0, Ljl0;->textX:I

    .line 325
    .line 326
    int-to-float v9, v8

    .line 327
    cmpl-float v9, v1, v9

    .line 328
    .line 329
    if-ltz v9, :cond_19

    .line 330
    .line 331
    iget v9, p0, Ljl0;->textY:I

    .line 332
    .line 333
    int-to-float v10, v9

    .line 334
    cmpl-float v10, v2, v10

    .line 335
    .line 336
    if-ltz v10, :cond_19

    .line 337
    .line 338
    iget v10, p0, Ljl0;->textWidth:I

    .line 339
    .line 340
    add-int/2addr v8, v10

    .line 341
    int-to-float v8, v8

    .line 342
    cmpg-float v8, v1, v8

    .line 343
    .line 344
    if-gtz v8, :cond_19

    .line 345
    .line 346
    iget v8, p0, Ljl0;->textHeight:I

    .line 347
    .line 348
    add-int/2addr v8, v9

    .line 349
    int-to-float v8, v8

    .line 350
    cmpg-float v8, v2, v8

    .line 351
    .line 352
    if-gtz v8, :cond_19

    .line 353
    .line 354
    int-to-float v8, v9

    .line 355
    sub-float/2addr v2, v8

    .line 356
    iget v8, p0, Ljl0;->textXLeft:I

    .line 357
    .line 358
    int-to-float v8, v8

    .line 359
    sub-float/2addr v1, v8

    .line 360
    float-to-int v2, v2

    .line 361
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v4, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 366
    .line 367
    invoke-virtual {v4, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v8, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 372
    .line 373
    invoke-virtual {v8, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    cmpg-float v9, v8, v1

    .line 378
    .line 379
    if-gtz v9, :cond_18

    .line 380
    .line 381
    iget-object v9, p0, Ljl0;->textLayout:Landroid/text/StaticLayout;

    .line 382
    .line 383
    invoke-virtual {v9, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    add-float/2addr v8, v2

    .line 388
    cmpl-float v1, v8, v1

    .line 389
    .line 390
    if-ltz v1, :cond_18

    .line 391
    .line 392
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 393
    .line 394
    instance-of v1, v0, Landroid/text/Spannable;

    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    check-cast v0, Landroid/text/Spannable;

    .line 399
    .line 400
    const-class v1, Landroid/text/style/URLSpan;

    .line 401
    .line 402
    invoke-interface {v0, v4, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 407
    .line 408
    array-length v1, v0

    .line 409
    if-eqz v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_15

    .line 416
    .line 417
    aget-object v0, v0, v6

    .line 418
    .line 419
    iput-object v0, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_15
    aget-object v0, v0, v6

    .line 423
    .line 424
    iget-object v1, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 425
    .line 426
    if-ne v0, v1, :cond_17

    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljl0;->O(Landroid/text/style/CharacterStyle;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_16
    iput-object v7, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 433
    .line 434
    :cond_17
    move v5, v3

    .line 435
    :goto_3
    move v3, v5

    .line 436
    goto :goto_4

    .line 437
    :cond_18
    iput-object v7, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_19
    iput-object v7, p0, Ljl0;->pressedLink:Landroid/text/style/URLSpan;

    .line 441
    .line 442
    :cond_1a
    :goto_4
    if-nez v3, :cond_1b

    .line 443
    .line 444
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :cond_1b
    return v3
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->delegate:Ljl0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ljl0;->lastTouchX:F

    .line 6
    .line 7
    iget v2, p0, Ljl0;->lastTouchY:F

    .line 8
    .line 9
    invoke-interface {v0, p0, v1, v2}, Ljl0$b;->j(Ljl0;FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setCustomText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl0;->customText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ljl0;->U(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDelegate(Ljl0$b;)V
    .locals 0

    iput-object p1, p0, Ljl0;->delegate:Ljl0$b;

    return-void
.end method

.method public setInvalidateColors(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl0;->invalidateColors:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ljl0;->invalidateColors:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMessageObject(Lorg/telegram/messenger/x;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljl0;->R(Lorg/telegram/messenger/x;Z)V

    return-void
.end method

.method public setSpoilersSuppressed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm99;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lm99;->G(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
