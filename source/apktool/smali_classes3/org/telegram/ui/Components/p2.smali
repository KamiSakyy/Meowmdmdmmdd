.class public Lorg/telegram/ui/Components/p2;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p2$p;,
        Lorg/telegram/ui/Components/p2$q;,
        Lorg/telegram/ui/Components/p2$s;,
        Lorg/telegram/ui/Components/p2$r;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/p2$p;

.field private animatingDescriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/m;",
            ">;"
        }
    .end annotation
.end field

.field private buttonTextColorKey:Ljava/lang/String;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private clearsInputField:Z

.field private customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

.field private delegate:Lorg/telegram/ui/Components/p2$r;

.field private descriptionTextView:Landroid/widget/TextView;

.field private emptyView:Landroid/widget/FrameLayout;

.field private gridView:Lorg/telegram/ui/Components/v1;

.field private ignoreLayout:Z

.field private importingSoftware:Ljava/lang/String;

.field private importingStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field private importingStickersPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field private inputStickerSet:Lbo9;

.field private installDelegate:Lorg/telegram/ui/Components/p2$s;

.field private itemHeight:I

.field private itemSize:I

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private layoutManager:Landroidx/recyclerview/widget/h;

.field private onDismissListener:Ljava/lang/Runnable;

.field private optionsButton:Lorg/telegram/ui/ActionBar/c;

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/f;

.field private pickerBottomFrameLayout:Landroid/widget/FrameLayout;

.field private pickerBottomLayout:Landroid/widget/TextView;

.field private premiumButtonView:Lrm7;

.field private previewDelegate:Lorg/telegram/ui/r$c;

.field private previewSendButton:Landroid/widget/TextView;

.field private previewSendButtonShadow:Landroid/view/View;

.field public probablyEmojis:Z

.field private reqId:I

.field private scrollOffsetY:I

.field private selectedSticker:Ltm9;

.field private selectedStickerPath:Lorg/telegram/messenger/d0$e;

.field private setTitle:Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private showEmoji:Z

.field private showTooltipWhenToggle:Z

.field private stickerEmojiTextView:Landroid/widget/TextView;

.field private stickerImageView:Lsv;

.field private stickerPreviewLayout:Landroid/widget/FrameLayout;

.field private stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private stickerSetCovereds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lfq9;",
            ">;"
        }
    .end annotation
.end field

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

.field private titleTextView:Lorg/telegram/ui/Components/a1$c;

.field private uploadImportStickers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/d0$e;",
            ">;"
        }
    .end annotation
.end field

.field private urlPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/AnimatorSet;

    .line 2
    iput-object v2, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/view/View;

    .line 3
    iput-object v1, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/p2$g;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/p2$g;-><init>(Lorg/telegram/ui/Components/p2;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/p2;->previewDelegate:Lorg/telegram/ui/r$c;

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    iput-object p4, p0, Lorg/telegram/ui/Components/p2;->parentActivity:Landroid/app/Activity;

    .line 9
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;-><init>()V

    .line 10
    instance-of v1, p3, Lkp9;

    if-eqz v1, :cond_1

    .line 11
    check-cast p3, Lkp9;

    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;-><init>()V

    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaPhoto;->a:Lxn9;

    .line 14
    iget-wide v3, p3, Lkp9;->a:J

    iput-wide v3, v2, Lxn9;->a:J

    .line 15
    iget-wide v3, p3, Lkp9;->b:J

    iput-wide v3, v2, Lxn9;->b:J

    .line 16
    iget-object p3, p3, Lkp9;->a:[B

    iput-object p3, v2, Lxn9;->a:[B

    if-nez p3, :cond_0

    new-array p3, v0, [B

    .line 17
    iput-object p3, v2, Lxn9;->a:[B

    .line 18
    :cond_0
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p3, Ltm9;

    if-eqz v1, :cond_3

    .line 20
    check-cast p3, Ltm9;

    .line 21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;-><init>()V

    .line 22
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickeredMediaDocument;->a:Lmn9;

    .line 23
    iget-wide v3, p3, Ltm9;->a:J

    iput-wide v3, v2, Lmn9;->a:J

    .line 24
    iget-wide v3, p3, Ltm9;->b:J

    iput-wide v3, v2, Lmn9;->b:J

    .line 25
    iget-object p3, p3, Ltm9;->a:[B

    iput-object p3, v2, Lmn9;->a:[B

    if-nez p3, :cond_2

    new-array p3, v0, [B

    .line 26
    iput-object p3, v2, Lmn9;->a:[B

    .line 27
    :cond_2
    iput-object v1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;->a:Lco9;

    .line 28
    :cond_3
    :goto_0
    new-instance p3, Lqf9;

    invoke-direct {p3, p0, p4}, Lqf9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    .line 29
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lsf9;

    invoke-direct {v1, p0, p2, p4, p3}, Lsf9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;)V

    invoke-virtual {v0, p4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, p5}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    const/4 p5, 0x2

    new-array v0, p5, [Landroid/animation/AnimatorSet;

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p5, p5, [Landroid/view/View;

    .line 33
    iput-object p5, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    const/4 p5, 0x1

    .line 34
    iput-boolean p5, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 35
    new-instance p5, Lorg/telegram/ui/Components/p2$g;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Components/p2$g;-><init>(Lorg/telegram/ui/Components/p2;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/p2;->previewDelegate:Lorg/telegram/ui/r$c;

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 37
    move-object p5, p1

    check-cast p5, Landroid/app/Activity;

    iput-object p5, p0, Lorg/telegram/ui/Components/p2;->parentActivity:Landroid/app/Activity;

    .line 38
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 39
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->importingSoftware:Ljava/lang/String;

    .line 40
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    new-instance p5, Lif9;

    invoke-direct {p5, p0, p3, p4}, Lif9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p5}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, p6}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    const/4 p6, 0x2

    new-array v0, p6, [Landroid/animation/AnimatorSet;

    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    new-array p6, p6, [Landroid/view/View;

    .line 45
    iput-object p6, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    const/4 p6, 0x1

    .line 46
    iput-boolean p6, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 47
    new-instance p6, Lorg/telegram/ui/Components/p2$g;

    invoke-direct {p6, p0}, Lorg/telegram/ui/Components/p2$g;-><init>(Lorg/telegram/ui/Components/p2;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/p2;->previewDelegate:Lorg/telegram/ui/r$c;

    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 49
    iput-object p5, p0, Lorg/telegram/ui/Components/p2;->delegate:Lorg/telegram/ui/Components/p2$r;

    .line 50
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 51
    iput-object p4, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->a4()V

    .line 54
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->p3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->x3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/Components/p2;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p2;->ignoreLayout:Z

    return-void
.end method

.method public static synthetic A3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/Components/p2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p2;->itemHeight:I

    return-void
.end method

.method private synthetic B3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/w;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/p2$h;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/p2$h;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 17
    .line 18
    invoke-static {v1, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    iget-object p1, p2, Lhs9;->a:Leq9;

    .line 31
    .line 32
    iget-boolean p1, p1, Leq9;->e:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/telegram/ui/Components/p2;->showEmoji:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->m3()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/w;->Ga(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->r4()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->o4()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Le78;->d5:I

    .line 73
    .line 74
    const-string p3, "AddStickersNotFound"

    .line 75
    .line 76
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->J3(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/Components/p2;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p2;->itemSize:I

    return-void
.end method

.method private synthetic C3(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lwf9;

    invoke-direct {v0, p0, p3, p2, p1}, Lwf9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/w;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/p2;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/p2;->O3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/Components/p2;Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->n3(Landroid/widget/TextView;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic D3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lfq9;

    .line 37
    .line 38
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 39
    .line 40
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 44
    .line 45
    iget-object p1, p1, Lfq9;->a:Leq9;

    .line 46
    .line 47
    iget-wide v0, p1, Leq9;->a:J

    .line 48
    .line 49
    iput-wide v0, p2, Lbo9;->a:J

    .line 50
    .line 51
    iget-wide v0, p1, Leq9;->b:J

    .line 52
    .line 53
    iput-wide v0, p2, Lbo9;->b:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->a4()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object p3, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-ge p1, p3, :cond_2

    .line 74
    .line 75
    iget-object p3, p0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v1, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lfq9;

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const/high16 v2, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/16 v3, 0x33

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/high16 v7, 0x42400000    # 48.0f

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 118
    .line 119
    aget-object p1, p1, v0

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 133
    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2, p1, v1, p3, v0}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->w3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/Components/p2;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->q3()Z

    move-result p0

    return p0
.end method

.method private synthetic E3(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Luf9;

    invoke-direct {v0, p0, p3, p2, p1}, Luf9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->t3(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/d0$e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->c4(Lorg/telegram/messenger/d0$e;)V

    return-void
.end method

.method private synthetic F3(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/n;->a0(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p4, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/n;->X(I)Lorg/telegram/messenger/n;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/4 p5, 0x2

    .line 20
    new-array p5, p5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p2, p5, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput-object p3, p5, p2

    .line 27
    .line 28
    invoke-virtual {p4, p1, p5}, Lorg/telegram/messenger/n;->R0(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p3, p4, p5}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->E3(Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/Components/p2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->setScrollOffsetY(I)V

    return-void
.end method

.method private synthetic G3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-ge v0, p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/messenger/d0$e;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v3, v1, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v3, 0x4000000

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v1, p2, v4, v3}, Lorg/telegram/messenger/k;->p1(Ljava/lang/String;ZZI)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/Components/p2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->q4()V

    return-void
.end method

.method private synthetic H3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_b

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Landroid/net/Uri;

    .line 27
    .line 28
    if-eqz v7, :cond_a

    .line 29
    .line 30
    check-cast v6, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/messenger/MediaController;->M1(Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    const-string v8, "tgs"

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eq v9, v8, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    new-instance v9, Lorg/telegram/messenger/d0$e;

    .line 69
    .line 70
    invoke-direct {v9}, Lorg/telegram/messenger/d0$e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v8, v9, Lorg/telegram/messenger/d0$e;->b:Z

    .line 74
    .line 75
    const/16 v10, 0x200

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x40

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v11, 0x200

    .line 83
    .line 84
    :goto_2
    mul-int/lit16 v11, v11, 0x400

    .line 85
    .line 86
    int-to-long v11, v11

    .line 87
    invoke-static {v6, v7, v11, v12}, Lorg/telegram/messenger/MediaController;->x1(Landroid/net/Uri;Ljava/lang/String;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v9, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    .line 103
    if-ne v6, v10, :cond_6

    .line 104
    .line 105
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 106
    .line 107
    if-lez v8, :cond_6

    .line 108
    .line 109
    if-le v8, v10, :cond_7

    .line 110
    .line 111
    :cond_6
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 112
    .line 113
    if-ne v8, v10, :cond_a

    .line 114
    .line 115
    if-lez v6, :cond_a

    .line 116
    .line 117
    if-le v6, v10, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "image/"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v9, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-boolean v2, v9, Lorg/telegram/messenger/d0$e;->a:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const-string v6, "application/x-tgsticker"

    .line 143
    .line 144
    iput-object v6, v9, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 145
    .line 146
    :goto_3
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ne v6, v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v6, v6, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v9, Lorg/telegram/messenger/d0$e;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    const-string v6, "#\ufe0f\u20e3"

    .line 172
    .line 173
    iput-object v6, v9, Lorg/telegram/messenger/d0$e;->b:Ljava/lang/String;

    .line 174
    .line 175
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/16 v7, 0xc8

    .line 183
    .line 184
    if-lt v6, v7, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_b
    :goto_6
    new-instance p1, Ltf9;

    .line 192
    .line 193
    invoke-direct {p1, p0, v0, v4}, Ltf9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static synthetic I1(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->H3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic I2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic I3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic J3(Lorg/telegram/ui/ActionBar/e$k;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic K1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p2;->A3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic K2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic K3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic L3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic M3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p1, Lgg9;

    invoke-direct {p1, p0}, Lgg9;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic N1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/a;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/p2;->N3(Lorg/telegram/tgnet/a;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic N3(Lorg/telegram/tgnet/a;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestedShortName;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2, v2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p3, p1, v1}, Lorg/telegram/ui/Components/p2;->n3(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 p3, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    invoke-virtual {p2, p1, p3, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x2

    .line 60
    aput p1, p5, v2

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic O1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic O3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Lhg9;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhg9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/a;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Lorg/telegram/ui/Components/p2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic P3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p1, Lp14;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p1, v0, v1, v3, v2}, Lp14;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Q1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p2;->I3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Q2(Lorg/telegram/ui/Components/p2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic Q3([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p6, 0x0

    .line 2
    aget v0, p1, p6

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    aput v1, p1, p6

    .line 11
    .line 12
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p6

    .line 25
    iput-object p6, p0, Lorg/telegram/ui/Components/p2;->setTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$TL_stickers_suggestShortName;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget p6, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    new-instance v6, Leg9;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v4, p4

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Leg9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;[I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6, p5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x2

    .line 51
    if-ne v0, p3, :cond_3

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    aput p4, p1, p6

    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p2;->lastNameAvailable:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->setTitle:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/p2;->importingSoftware:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 82
    .line 83
    new-instance v5, Lfg9;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lfg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/d0;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/z$f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/e$k;->c()Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->T3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic R2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic R3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvm7;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvm7;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    new-instance v0, Lho7;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lho7;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S1(Lorg/telegram/ui/Components/p2;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/p2;->F3(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic S2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/p2$q;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic T1(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->C3(Lorg/telegram/messenger/w;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic T2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic T3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 4
    .line 5
    iget-boolean v1, v0, Leq9;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, v0, Leq9;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_3

    .line 21
    .line 22
    :try_start_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/o2;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x5dc

    .line 47
    .line 48
    invoke-static {p1, v1, v4}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 53
    .line 54
    .line 55
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 66
    .line 67
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v0, p2}, Lorg/telegram/messenger/w;->Sa(Lorg/telegram/ui/ActionBar/f;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "ErrorOccurred"

    .line 78
    .line 79
    sget v1, Le78;->vt:I

    .line 80
    .line 81
    invoke-static {p2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/messenger/w;->oa(IZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic U1(Lorg/telegram/ui/Components/p2;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/p2;->Q3([ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic U3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ldg9;

    invoke-direct {v0, p0, p2, p1}, Ldg9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V1(Lorg/telegram/ui/Components/p2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->y3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->installDelegate:Lorg/telegram/ui/Components/p2$s;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/telegram/ui/Components/p2$s;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 22
    .line 23
    iget-wide v0, v0, Lbo9;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/w;->K3(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 38
    .line 39
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->a:Lbo9;

    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lvf9;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lvf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/p2;->L3(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic W2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->installDelegate:Lorg/telegram/ui/Components/p2$s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/p2$s;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-boolean v6, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic X1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->B3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/w;)V

    return-void
.end method

.method public static synthetic X2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->installDelegate:Lorg/telegram/ui/Components/p2$s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/p2$s;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    iget-boolean v6, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Y1(Lorg/telegram/ui/Components/p2;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->b4(I)V

    return-void
.end method

.method public static synthetic Y2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->l4()V

    return-void
.end method

.method public static synthetic Z1(Lorg/telegram/ui/Components/p2;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->G3(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Z2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method private synthetic Z3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    return-void
.end method

.method public static synthetic a2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p2;->r3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic b2(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->P3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic c2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$p;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    return-object p0
.end method

.method public static synthetic c3(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic d2(Lorg/telegram/ui/Components/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p2;->clearsInputField:Z

    return p0
.end method

.method public static synthetic d3(Lorg/telegram/ui/Components/p2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic e2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/p2$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->delegate:Lorg/telegram/ui/Components/p2$r;

    return-object p0
.end method

.method public static synthetic e3(Lorg/telegram/ui/Components/p2;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic f2(Lorg/telegram/ui/Components/p2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->descriptionTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic g2(Lorg/telegram/ui/Components/p2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic h2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic i2(Lorg/telegram/ui/Components/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p2;->ignoreLayout:Z

    return p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic j3(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic k2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic k3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic l2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2;->itemHeight:I

    return p0
.end method

.method public static synthetic l3(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static bridge synthetic m2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2;->itemSize:I

    return p0
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/Components/p2;)Landroidx/recyclerview/widget/h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->layoutManager:Landroidx/recyclerview/widget/h;

    return-object p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/Components/p2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/r$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->previewDelegate:Lorg/telegram/ui/r$c;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/Components/p2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/p2;->scrollOffsetY:I

    return p0
.end method

.method private synthetic r3(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/p2;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Le78;->WB:I

    .line 21
    .line 22
    const-string p2, "ImportStickersLinkAvailable"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "windowBackgroundWhiteGreenText"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/Components/p2;->lastNameAvailable:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Le78;->bC:I

    .line 45
    .line 46
    const-string p2, "ImportStickersLinkTaken"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "windowBackgroundWhiteRedText4"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p2;->lastNameAvailable:Z

    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p2;->s3(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/Components/p2;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    return-object p0
.end method

.method private synthetic s3(Ljava/lang/String;Landroid/widget/TextView;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance v6, Lgf9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgf9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Landroid/widget/TextView;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/Components/p2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p2;->v3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/Components/p2;)[Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic t3(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_stickers_checkShortName;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljg9;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, Ljg9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/p2;->checkReqId:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->u3(Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V

    return-void
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/Components/p2;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p2;->showEmoji:Z

    return p0
.end method

.method private synthetic u3(Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/messenger/d0$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "application/x-tgsticker"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p2;->c4(Lorg/telegram/messenger/d0$e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p2, Lorg/telegram/messenger/d0$e;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    check-cast p1, Lkd9;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkd9;->setSticker(Lorg/telegram/messenger/d0$e;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/Components/p2;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->z3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/Components/p2;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    return-object p0
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p2;->D3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V

    return-void
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/Components/p2;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->o3()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p2;->M3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->selectedStickerPath:Lorg/telegram/messenger/d0$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->c4(Lorg/telegram/messenger/d0$e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->o3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->selectedStickerPath:Lorg/telegram/messenger/d0$e;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->delegate:Lorg/telegram/ui/Components/p2$r;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-boolean v5, p0, Lorg/telegram/ui/Components/p2;->clearsInputField:Z

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-interface/range {v0 .. v7}, Lorg/telegram/ui/Components/p2$r;->a(Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/p2;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->U3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/Components/p2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic y3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->previewDelegate:Lorg/telegram/ui/r$c;

    iget-object v6, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/r;->f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/p2;->K3(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/Components/p2;)Lorg/telegram/ui/Components/a1$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    return-object p0
.end method

.method private synthetic z3(Landroid/view/View;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/p2$p;->g(Lorg/telegram/ui/Components/p2$p;)Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfq9;

    .line 20
    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lfq9;->a:Leq9;

    .line 32
    .line 33
    iget-wide v2, v1, Leq9;->b:J

    .line 34
    .line 35
    iput-wide v2, v5, Lbo9;->b:J

    .line 36
    .line 37
    iget-wide v1, v1, Leq9;->a:J

    .line 38
    .line 39
    iput-wide v1, v5, Lbo9;->a:J

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/p2;

    .line 42
    .line 43
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->parentActivity:Landroid/app/Activity;

    .line 44
    .line 45
    iget-object v4, v0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/p2;->show()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-wide/16 v3, 0xc8

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    const/high16 v6, 0x41f00000    # 30.0f

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-ltz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lorg/telegram/messenger/d0$e;

    .line 88
    .line 89
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->selectedStickerPath:Lorg/telegram/messenger/d0$e;

    .line 90
    .line 91
    iget-boolean v2, v1, Lorg/telegram/messenger/d0$e;->a:Z

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/messenger/d0$e;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v1, v9, v6, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 120
    .line 121
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->selectedStickerPath:Lorg/telegram/messenger/d0$e;

    .line 122
    .line 123
    iget-object v1, v1, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/t;->h(Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->selectedStickerPath:Lorg/telegram/messenger/d0$e;

    .line 135
    .line 136
    iget-boolean v1, v1, Lorg/telegram/messenger/d0$e;->b:Z

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    const-string v1, "tgs"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const/4 v1, 0x0

    .line 144
    :goto_0
    move-object/from16 v16, v1

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v18}, Lsv;->q(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    iget v2, v0, Lorg/telegram/ui/Components/p2;->scrollOffsetY:I

    .line 162
    .line 163
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 178
    .line 179
    .line 180
    new-array v2, v7, [Landroid/animation/Animator;

    .line 181
    .line 182
    iget-object v6, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 185
    .line 186
    new-array v5, v5, [F

    .line 187
    .line 188
    fill-array-data v5, :array_0

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v2, v8

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_4
    :goto_1
    return-void

    .line 209
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    if-ltz v1, :cond_b

    .line 214
    .line 215
    iget-object v2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-lt v1, v2, :cond_6

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 226
    .line 227
    iget-object v2, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ltm9;

    .line 234
    .line 235
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 239
    .line 240
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ge v1, v2, :cond_8

    .line 247
    .line 248
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 249
    .line 250
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lum9;

    .line 257
    .line 258
    instance-of v9, v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    .line 259
    .line 260
    if-eqz v9, :cond_7

    .line 261
    .line 262
    iget-object v1, v2, Lum9;->a:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-lez v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v2, v2, Lum9;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v2, v9, v10, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    const/4 v1, 0x0

    .line 301
    :goto_3
    if-nez v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 306
    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v9, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 312
    .line 313
    iget-wide v9, v9, Ltm9;->a:J

    .line 314
    .line 315
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/w;->D4(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v9, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v2, v9, v6, v8}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    iget-boolean v1, v1, Leq9;->g:Z

    .line 349
    .line 350
    if-nez v1, :cond_b

    .line 351
    .line 352
    :cond_a
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg/telegram/ui/r;->m0(Landroid/view/View;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_b

    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 365
    .line 366
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v2, 0x5a

    .line 369
    .line 370
    invoke-static {v1, v2}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 375
    .line 376
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const/4 v11, 0x0

    .line 387
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->selectedSticker:Ltm9;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    const/4 v13, 0x0

    .line 394
    iget-object v15, v0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 395
    .line 396
    const/16 v16, 0x1

    .line 397
    .line 398
    const-string v14, "webp"

    .line 399
    .line 400
    invoke-virtual/range {v9 .. v16}, Lorg/telegram/messenger/ImageReceiver;->p1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    iget v2, v0, Lorg/telegram/ui/Components/p2;->scrollOffsetY:I

    .line 412
    .line 413
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 414
    .line 415
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 426
    .line 427
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 428
    .line 429
    .line 430
    new-array v2, v7, [Landroid/animation/Animator;

    .line 431
    .line 432
    iget-object v6, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 433
    .line 434
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 435
    .line 436
    new-array v5, v5, [F

    .line 437
    .line 438
    fill-array-data v5, :array_1

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    aput-object v5, v2, v8

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 454
    .line 455
    .line 456
    :cond_b
    :goto_4
    return-void

    .line 457
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 16
    .line 17
    iget-object v1, v1, Lbo9;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 32
    .line 33
    iget-wide v1, v1, Lbo9;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 51
    .line 52
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;

    .line 53
    .line 54
    iget v2, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lkg9;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0}, Lkg9;-><init>(Lorg/telegram/ui/Components/p2;Lorg/telegram/messenger/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->r4()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->o4()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->Ga(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->m3()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 100
    .line 101
    iget-boolean v0, v0, Leq9;->e:Z

    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p2;->showEmoji:Z

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->m3()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final b4(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 7
    .line 8
    const-string v1, "https://"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Leq9;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "/addemoji/"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 41
    .line 42
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 43
    .line 44
    iget-object v1, v1, Leq9;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "/addstickers/"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 79
    .line 80
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 81
    .line 82
    iget-object v1, v1, Leq9;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    move-object v7, v0

    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->parentActivity:Landroid/app/Activity;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_2
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    move-object v3, p1

    .line 114
    new-instance p1, Lorg/telegram/ui/Components/p2$a;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v2, p0

    .line 123
    move-object v5, v7

    .line 124
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/p2$a;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 135
    .line 136
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/j;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/j;->il()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v0, 0x2

    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    :try_start_0
    invoke-static {v7}, Lorg/telegram/messenger/a;->B(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast p1, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 165
    .line 166
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/q;->q()Lorg/telegram/ui/Components/p;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_1
    return-void
.end method

.method public final c4(Lorg/telegram/messenger/d0$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p2$p;->notifyItemRemoved(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final d4(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    if-nez p2, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 31
    .line 32
    aget-object v0, v0, p1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    aget-object v2, v2, p1

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v3, v2, p1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    aget-object v2, v2, p1

    .line 77
    .line 78
    new-array v3, v1, [Landroid/animation/Animator;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 81
    .line 82
    aget-object v4, v4, p1

    .line 83
    .line 84
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 85
    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    const/high16 v6, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 v6, 0x0

    .line 94
    :goto_1
    aput v6, v1, v0

    .line 95
    .line 96
    invoke-static {v4, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    aget-object v0, v0, p1

    .line 108
    .line 109
    const-wide/16 v1, 0x96

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    aget-object v0, v0, p1

    .line 117
    .line 118
    new-instance v1, Lorg/telegram/ui/Components/p2$e;

    .line 119
    .line 120
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/p2$e;-><init>(Lorg/telegram/ui/Components/p2;IZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lorg/telegram/ui/Components/p2;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    aget-object p1, p2, p1

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-ge v0, p1, :cond_5

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s1:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    aget-object p2, p3, v0

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/messenger/d0$e;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aget-object p3, p3, v1

    .line 53
    .line 54
    check-cast p3, Lon9;

    .line 55
    .line 56
    new-instance v1, Lrf9;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, p1}, Lrf9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Lorg/telegram/messenger/d0$e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p3, v1}, Lorg/telegram/messenger/d0$e;->a(ILon9;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget p2, Lorg/telegram/messenger/a0;->t1:I

    .line 66
    .line 67
    if-ne p1, p2, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    aget-object p2, p3, v0

    .line 75
    .line 76
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lorg/telegram/messenger/d0$e;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p2;->c4(Lorg/telegram/messenger/d0$e;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 7

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->onDismissListener:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Lorg/telegram/ui/Components/p2;->reqId:I

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lorg/telegram/messenger/a0;->s2:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v3, v0, :cond_4

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/messenger/d0$e;

    .line 61
    .line 62
    iget-boolean v5, v4, Lorg/telegram/messenger/d0$e;->a:Z

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    iget v5, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v6, v4, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v6, v2}, Lorg/telegram/messenger/k;->E(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v5, v4, Lorg/telegram/messenger/d0$e;->b:Z

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v5, Ljava/io/File;

    .line 82
    .line 83
    iget-object v4, v4, Lorg/telegram/messenger/d0$e;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v3, Lorg/telegram/messenger/a0;->s1:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v3, Lorg/telegram/messenger/a0;->t1:I

    .line 112
    .line 113
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v3, Lorg/telegram/messenger/a0;->S0:I

    .line 121
    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v1, v2

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/p2;->f4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->buttonTextColorKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    aget-object p2, p2, p3

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object p3, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    const-string v1, "dialogBackground"

    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    if-eqz p5, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 66
    .line 67
    const/high16 v3, 0x40c00000    # 6.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p0, p4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p0, p5}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {v3, p4, p5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 p4, 0x41000000    # 8.0f

    .line 98
    .line 99
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 104
    .line 105
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 106
    .line 107
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 108
    .line 109
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    const/high16 p1, 0x42800000    # 64.0f

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 118
    .line 119
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    const-string v1, "listSelectorSDK21"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {p5, v1}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p4, p0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p4, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 150
    .line 151
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 152
    .line 153
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 154
    .line 155
    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    const/high16 p1, 0x42400000    # 48.0f

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 164
    .line 165
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 166
    .line 167
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 168
    .line 169
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public g4(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p2;->clearsInputField:Z

    return-void
.end method

.method public h4(Lorg/telegram/ui/Components/p2$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i4(Lorg/telegram/ui/Components/p2$s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->installDelegate:Lorg/telegram/ui/Components/p2$s;

    return-void
.end method

.method public j4(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->onDismissListener:Ljava/lang/Runnable;

    return-void
.end method

.method public k4(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/p2;->showTooltipWhenToggle:Z

    return-void
.end method

.method public final l4()V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v3, v2, v3

    .line 12
    .line 13
    new-instance v4, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v5, Le78;->SB:I

    .line 24
    .line 25
    const-string v8, "ImportStickersEnterName"

    .line 26
    .line 27
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    .line 34
    sget v5, Le78;->tK:I

    .line 35
    .line 36
    const-string v8, "Next"

    .line 37
    .line 38
    invoke-static {v8, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v8, Lxf9;

    .line 43
    .line 44
    invoke-direct {v8}, Lxf9;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5, v8}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 59
    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/16 v9, 0x24

    .line 63
    .line 64
    const/16 v10, 0x33

    .line 65
    .line 66
    const/16 v11, 0x18

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    const/16 v13, 0x18

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41800000    # 16.0f

    .line 90
    .line 91
    invoke-virtual {v9, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    const-string v11, "dialogTextHint"

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 107
    .line 108
    .line 109
    const-string v11, "t.me/addstickers/"

    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const/16 v11, 0x4001

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 117
    .line 118
    .line 119
    const/16 v12, 0x33

    .line 120
    .line 121
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x4

    .line 128
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x6

    .line 132
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v13, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v9, v3, v14, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    const/4 v14, -0x2

    .line 145
    const/16 v15, 0x24

    .line 146
    .line 147
    invoke-static {v14, v15, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v4, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "dialogInputField"

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-string v16, "dialogInputFieldActivated"

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v16, "dialogTextRed2"

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v3, v0, v14, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    .line 186
    .line 187
    const-string v0, "dialogTextBlack"

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setInputType(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 213
    .line 214
    .line 215
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x41a00000    # 20.0f

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v3, v10, v0, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lorg/telegram/ui/Components/p2$c;

    .line 247
    .line 248
    invoke-direct {v0, v7, v2, v8, v3}, Lorg/telegram/ui/Components/p2$c;-><init>(Lorg/telegram/ui/Components/p2;[ILandroid/widget/TextView;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, -0x1

    .line 255
    const/16 v10, 0x24

    .line 256
    .line 257
    invoke-static {v0, v10, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v4, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, Lyf9;

    .line 265
    .line 266
    invoke-direct {v4, v6}, Lyf9;-><init>(Lorg/telegram/ui/ActionBar/e$k;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 277
    .line 278
    .line 279
    sget v4, Le78;->Le:I

    .line 280
    .line 281
    const-string v10, "Cancel"

    .line 282
    .line 283
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v10, Lzf9;

    .line 288
    .line 289
    invoke-direct {v10, v3}, Lzf9;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v4, v10}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 293
    .line 294
    .line 295
    sget v4, Le78;->TB:I

    .line 296
    .line 297
    const-string v10, "ImportStickersEnterNameInfo"

    .line 298
    .line 299
    invoke-static {v10, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v8, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41b80000    # 23.0f

    .line 316
    .line 317
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    const/high16 v10, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/high16 v11, 0x40c00000    # 6.0f

    .line 332
    .line 333
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v8, v4, v10, v1, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 338
    .line 339
    .line 340
    const-string v1, "dialogTextGray2"

    .line 341
    .line 342
    invoke-virtual {v7, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    const/4 v1, -0x2

    .line 350
    invoke-static {v0, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v5, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v4, Lag9;

    .line 362
    .line 363
    invoke-direct {v4, v3}, Lag9;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    new-instance v11, Lbg9;

    .line 380
    .line 381
    move-object v0, v11

    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object v4, v8

    .line 385
    move-object v5, v9

    .line 386
    invoke-direct/range {v0 .. v6}, Lbg9;-><init>(Lorg/telegram/ui/Components/p2;[ILorg/telegram/ui/Components/EditTextBoldCursor;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/telegram/ui/ActionBar/e$k;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->C7(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public m4()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p2;->n4(Z)V

    return-void
.end method

.method public final n3(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget p3, Le78;->WB:I

    .line 5
    .line 6
    const-string v1, "ImportStickersLinkAvailable"

    .line 7
    .line 8
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "windowBackgroundWhiteGreenText"

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p2;->lastNameAvailable:Z

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/p2;->checkRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {p3}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->checkRunnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 40
    .line 41
    iget p3, p0, Lorg/telegram/ui/Components/p2;->checkReqId:I

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget p3, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget v1, p0, Lorg/telegram/ui/Components/p2;->checkReqId:I

    .line 52
    .line 53
    invoke-virtual {p3, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const-string v0, "ImportStickersEnterUrlInfo"

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    sget p2, Le78;->UB:I

    .line 65
    .line 66
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const-string p2, "dialogTextGray2"

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 p3, 0x0

    .line 84
    iput-boolean p3, p0, Lorg/telegram/ui/Components/p2;->lastNameAvailable:Z

    .line 85
    .line 86
    const-string v1, "windowBackgroundWhiteRedText4"

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    const-string v2, "_"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_8

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_0
    if-ge p3, v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v4, 0x30

    .line 116
    .line 117
    if-lt v3, v4, :cond_4

    .line 118
    .line 119
    const/16 v4, 0x39

    .line 120
    .line 121
    if-le v3, v4, :cond_7

    .line 122
    .line 123
    :cond_4
    const/16 v4, 0x61

    .line 124
    .line 125
    if-lt v3, v4, :cond_5

    .line 126
    .line 127
    const/16 v4, 0x7a

    .line 128
    .line 129
    if-le v3, v4, :cond_7

    .line 130
    .line 131
    :cond_5
    const/16 v4, 0x41

    .line 132
    .line 133
    if-lt v3, v4, :cond_6

    .line 134
    .line 135
    const/16 v4, 0x5a

    .line 136
    .line 137
    if-le v3, v4, :cond_7

    .line 138
    .line 139
    :cond_6
    const/16 v4, 0x5f

    .line 140
    .line 141
    if-eq v3, v4, :cond_7

    .line 142
    .line 143
    sget p2, Le78;->UB:I

    .line 144
    .line 145
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_1
    sget p2, Le78;->YB:I

    .line 164
    .line 165
    const-string p3, "ImportStickersLinkInvalid"

    .line 166
    .line 167
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    if-eqz p2, :cond_c

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    const/4 v0, 0x5

    .line 189
    if-ge p3, v0, :cond_a

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/16 v0, 0x20

    .line 197
    .line 198
    if-le p3, v0, :cond_b

    .line 199
    .line 200
    sget p2, Le78;->ZB:I

    .line 201
    .line 202
    const-string p3, "ImportStickersLinkInvalidLong"

    .line 203
    .line 204
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    sget p3, Le78;->XB:I

    .line 220
    .line 221
    const-string v0, "ImportStickersLinkChecking"

    .line 222
    .line 223
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const-string p3, "windowBackgroundWhiteGrayText8"

    .line 231
    .line 232
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    .line 238
    .line 239
    iput-object p2, p0, Lorg/telegram/ui/Components/p2;->lastCheckName:Ljava/lang/String;

    .line 240
    .line 241
    new-instance p3, Lig9;

    .line 242
    .line 243
    invoke-direct {p3, p0, p2, p1}, Lig9;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 244
    .line 245
    .line 246
    iput-object p3, p0, Lorg/telegram/ui/Components/p2;->checkRunnable:Ljava/lang/Runnable;

    .line 247
    .line 248
    const-wide/16 p1, 0x12c

    .line 249
    .line 250
    invoke-static {p3, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    :goto_2
    sget p2, Le78;->aC:I

    .line 255
    .line 256
    const-string p3, "ImportStickersLinkInvalidShort"

    .line 257
    .line 258
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public n4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p2$p;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 7
    .line 8
    const-string v1, "dialogLinkSelection"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const-string v1, "dialogBackground"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x20000001

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 33
    .line 34
    const-string v1, "key_sheet_other"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 44
    .line 45
    const-string v1, "actionBarDefaultSubmenuItem"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    const-string v1, "actionBarDefaultSubmenuItemIcon"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/c;->U0(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    const-string v1, "dialogButtonSelector"

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->setPopupItemsSelectorColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 79
    .line 80
    const-string v1, "actionBarDefaultSubmenuBackground"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->L0(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->v0()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_0
    if-ge v0, p1, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lorg/telegram/ui/ActionBar/m;

    .line 121
    .line 122
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->k()Lorg/telegram/ui/ActionBar/m$a;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_1
    if-ge v0, p1, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3, v2, v2}, Lorg/telegram/ui/ActionBar/m;->i(IZZ)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 166
    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lorg/telegram/ui/Components/p2;->animatingDescriptions:Ljava/util/List;

    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public final o3()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Landroid/animation/Animator;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    aput v5, v1, v6

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v2, v6

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0xc8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/Components/p2$d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/p2$d;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ltla;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/x;->e3(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/r;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/r;->Q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/p2$f;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/p2$f;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p;->r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->P(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p3(Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/p2$i;

    .line 6
    .line 7
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/p2$i;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-virtual {v1, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget v2, v0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v9, -0x1

    .line 30
    const/16 v3, 0x33

    .line 31
    .line 32
    invoke-direct {v1, v9, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33
    .line 34
    .line 35
    const/high16 v10, 0x42400000    # 48.0f

    .line 36
    .line 37
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 44
    .line 45
    new-instance v3, Landroid/view/View;

    .line 46
    .line 47
    invoke-direct {v3, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v2, v8

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 53
    .line 54
    aget-object v2, v2, v8

    .line 55
    .line 56
    const-string v11, "dialogShadowLine"

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v2, v2, v8

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 74
    .line 75
    aget-object v2, v2, v8

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 82
    .line 83
    aget-object v2, v2, v8

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 96
    .line 97
    aget-object v3, v3, v8

    .line 98
    .line 99
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/telegram/ui/Components/p2$j;

    .line 103
    .line 104
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/p2$j;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 108
    .line 109
    const/16 v2, 0xe

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    new-instance v2, Lorg/telegram/ui/Components/p2$k;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x5

    .line 127
    invoke-direct {v2, v0, v3, v4}, Lorg/telegram/ui/Components/p2$k;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lorg/telegram/ui/Components/p2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 136
    .line 137
    new-instance v2, Lorg/telegram/ui/Components/p2$l;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/p2$l;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h;->t3(Landroidx/recyclerview/widget/h$c;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    new-instance v2, Lorg/telegram/ui/Components/p2$p;

    .line 148
    .line 149
    invoke-direct {v2, v0, v7}, Lorg/telegram/ui/Components/p2$p;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/Components/p2$m;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/p2$m;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 188
    .line 189
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    invoke-virtual {v1, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 198
    .line 199
    const-string v2, "dialogScrollGlow"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 209
    .line 210
    new-instance v2, Ljf9;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Ljf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 219
    .line 220
    new-instance v2, Lorg/telegram/ui/Components/p2$n;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/p2$n;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lkf9;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lkf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->stickersOnItemClickListener:Lorg/telegram/ui/Components/v1$m;

    .line 234
    .line 235
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 241
    .line 242
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 243
    .line 244
    const/4 v14, -0x1

    .line 245
    const/high16 v15, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/16 v16, 0x33

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/high16 v18, 0x42400000    # 48.0f

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/high16 v20, 0x42400000    # 48.0f

    .line 256
    .line 257
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lorg/telegram/ui/Components/p2$o;

    .line 265
    .line 266
    invoke-direct {v1, v0, v7}, Lorg/telegram/ui/Components/p2$o;-><init>(Lorg/telegram/ui/Components/p2;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    .line 270
    .line 271
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 272
    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    invoke-static/range {v14 .. v20}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    new-instance v2, Llf9;

    .line 292
    .line 293
    invoke-direct {v2}, Llf9;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lorg/telegram/ui/Components/a1$c;

    .line 300
    .line 301
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setLines(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 310
    .line 311
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 315
    .line 316
    const-string v2, "dialogTextBlack"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 326
    .line 327
    const/high16 v2, 0x41a00000    # 20.0f

    .line 328
    .line 329
    invoke-virtual {v1, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 333
    .line 334
    const-string v2, "dialogTextLink"

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 344
    .line 345
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 351
    .line 352
    const/high16 v14, 0x41900000    # 18.0f

    .line 353
    .line 354
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/high16 v3, 0x40c00000    # 6.0f

    .line 359
    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 376
    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 383
    .line 384
    const-string v15, "fonts/rmedium.ttf"

    .line 385
    .line 386
    invoke-static {v15}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 396
    .line 397
    const/16 v16, -0x1

    .line 398
    .line 399
    const/high16 v17, 0x42480000    # 50.0f

    .line 400
    .line 401
    const/16 v18, 0x33

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/high16 v21, 0x42200000    # 40.0f

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lorg/telegram/ui/ActionBar/c;

    .line 417
    .line 418
    const-string v1, "key_sheet_other"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    move-object v1, v6

    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-object/from16 v17, v4

    .line 433
    .line 434
    move/from16 v4, v16

    .line 435
    .line 436
    move-object v12, v6

    .line 437
    move-object/from16 v6, v17

    .line 438
    .line 439
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;IILorg/telegram/ui/ActionBar/l$r;)V

    .line 440
    .line 441
    .line 442
    iput-object v12, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 443
    .line 444
    invoke-virtual {v12, v8}, Lorg/telegram/ui/ActionBar/c;->setLongClickEnabled(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setSubMenuOpenSide(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 454
    .line 455
    sget v3, Lg68;->v2:I

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 461
    .line 462
    const-string v3, "player_actionBarSelector"

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3, v13}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 478
    .line 479
    const/16 v17, 0x28

    .line 480
    .line 481
    const/high16 v18, 0x42200000    # 40.0f

    .line 482
    .line 483
    const/16 v19, 0x35

    .line 484
    .line 485
    const/high16 v21, 0x40a00000    # 5.0f

    .line 486
    .line 487
    const/high16 v22, 0x40a00000    # 5.0f

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 499
    .line 500
    sget v3, Lg68;->Ya:I

    .line 501
    .line 502
    sget v4, Le78;->Fb0:I

    .line 503
    .line 504
    const-string v5, "StickersShare"

    .line 505
    .line 506
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v1, v13, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 511
    .line 512
    .line 513
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 514
    .line 515
    sget v3, Lg68;->b8:I

    .line 516
    .line 517
    sget v4, Le78;->Hl:I

    .line 518
    .line 519
    const-string v5, "CopyLink"

    .line 520
    .line 521
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 529
    .line 530
    new-instance v2, Lmf9;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lmf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 539
    .line 540
    new-instance v2, Lnf9;

    .line 541
    .line 542
    invoke-direct {v2, v0}, Lnf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->setDelegate(Lorg/telegram/ui/ActionBar/c$p;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 549
    .line 550
    sget v2, Le78;->k0:I

    .line 551
    .line 552
    const-string v3, "AccDescrMoreOptions"

    .line 553
    .line 554
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->inputStickerSet:Lbo9;

    .line 564
    .line 565
    if-eqz v2, :cond_0

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    goto :goto_0

    .line 569
    :cond_0
    const/16 v2, 0x8

    .line 570
    .line 571
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lorg/telegram/ui/Components/RadialProgressView;

    .line 575
    .line 576
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->emptyView:Landroid/widget/FrameLayout;

    .line 580
    .line 581
    const/4 v4, -0x2

    .line 582
    const/16 v5, 0x11

    .line 583
    .line 584
    invoke-static {v4, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 592
    .line 593
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    const/16 v6, 0x53

    .line 598
    .line 599
    invoke-direct {v1, v9, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 600
    .line 601
    .line 602
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 607
    .line 608
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 609
    .line 610
    new-instance v12, Landroid/view/View;

    .line 611
    .line 612
    invoke-direct {v12, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    aput-object v12, v2, v13

    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 618
    .line 619
    aget-object v2, v2, v13

    .line 620
    .line 621
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    move-result v12

    .line 625
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 629
    .line 630
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 631
    .line 632
    aget-object v12, v12, v13

    .line 633
    .line 634
    invoke-virtual {v2, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 643
    .line 644
    const-string v2, "dialogBackground"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    const-string v3, "listSelectorSDK21"

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 664
    .line 665
    const-string v4, "dialogTextBlue2"

    .line 666
    .line 667
    iput-object v4, v0, Lorg/telegram/ui/Components/p2;->buttonTextColorKey:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 677
    .line 678
    const/high16 v12, 0x41600000    # 14.0f

    .line 679
    .line 680
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-virtual {v1, v12, v8, v14, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 697
    .line 698
    invoke-static {v15}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 706
    .line 707
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Landroid/widget/FrameLayout;

    .line 711
    .line 712
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 716
    .line 717
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-static {v9, v10}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 727
    .line 728
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->pickerBottomFrameLayout:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    const/4 v14, -0x2

    .line 731
    invoke-static {v9, v14, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 732
    .line 733
    .line 734
    move-result-object v14

    .line 735
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lrm7;

    .line 739
    .line 740
    invoke-direct {v1, v7, v8}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 741
    .line 742
    .line 743
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 744
    .line 745
    sget v12, Ly68;->i3:I

    .line 746
    .line 747
    invoke-virtual {v1, v12}, Lrm7;->setIcon(I)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 751
    .line 752
    const/4 v12, 0x4

    .line 753
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 757
    .line 758
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 759
    .line 760
    const/16 v20, -0x1

    .line 761
    .line 762
    const/high16 v21, 0x42400000    # 48.0f

    .line 763
    .line 764
    const/16 v22, 0x57

    .line 765
    .line 766
    const/high16 v23, 0x41000000    # 8.0f

    .line 767
    .line 768
    const/16 v24, 0x0

    .line 769
    .line 770
    const/high16 v25, 0x41000000    # 8.0f

    .line 771
    .line 772
    const/high16 v26, 0x41000000    # 8.0f

    .line 773
    .line 774
    invoke-static/range {v20 .. v26}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 779
    .line 780
    .line 781
    new-instance v1, Landroid/widget/FrameLayout;

    .line 782
    .line 783
    invoke-direct {v1, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 787
    .line 788
    const/16 v12, 0x8

    .line 789
    .line 790
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    invoke-virtual {v1, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 799
    .line 800
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 801
    .line 802
    const/high16 v14, -0x40800000    # -1.0f

    .line 803
    .line 804
    invoke-static {v9, v14}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v14

    .line 808
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 812
    .line 813
    new-instance v12, Lof9;

    .line 814
    .line 815
    invoke-direct {v12, v0}, Lof9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lsv;

    .line 822
    .line 823
    invoke-direct {v1, v7}, Lsv;-><init>(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 827
    .line 828
    invoke-virtual {v1, v13}, Lsv;->setAspectFit(Z)V

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 832
    .line 833
    const/4 v12, 0x7

    .line 834
    invoke-virtual {v1, v12}, Lsv;->setLayerNum(I)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 838
    .line 839
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 840
    .line 841
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Landroid/widget/TextView;

    .line 845
    .line 846
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 847
    .line 848
    .line 849
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 850
    .line 851
    const/high16 v12, 0x41f00000    # 30.0f

    .line 852
    .line 853
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 857
    .line 858
    const/16 v12, 0x55

    .line 859
    .line 860
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 864
    .line 865
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    new-instance v1, Landroid/widget/TextView;

    .line 871
    .line 872
    invoke-direct {v1, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    iput-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 876
    .line 877
    const/high16 v12, 0x41600000    # 14.0f

    .line 878
    .line 879
    invoke-virtual {v1, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 880
    .line 881
    .line 882
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->g1(II)Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 914
    .line 915
    const/high16 v2, 0x41e80000    # 29.0f

    .line 916
    .line 917
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    invoke-virtual {v1, v3, v8, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 929
    .line 930
    invoke-static {v15}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 938
    .line 939
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 940
    .line 941
    const/16 v3, 0x30

    .line 942
    .line 943
    invoke-static {v9, v3, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 951
    .line 952
    new-instance v2, Lpf9;

    .line 953
    .line 954
    invoke-direct {v2, v0}, Lpf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 958
    .line 959
    .line 960
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 961
    .line 962
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-direct {v1, v9, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 974
    .line 975
    new-instance v2, Landroid/view/View;

    .line 976
    .line 977
    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    iput-object v2, v0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->stickerPreviewLayout:Landroid/widget/FrameLayout;

    .line 990
    .line 991
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    sget v2, Lorg/telegram/messenger/a0;->s2:I

    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1

    .line 1008
    .line 1009
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 1010
    .line 1011
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    sget v2, Lorg/telegram/messenger/a0;->s1:I

    .line 1016
    .line 1017
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 1018
    .line 1019
    .line 1020
    iget v1, v0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 1021
    .line 1022
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    sget v2, Lorg/telegram/messenger/a0;->t1:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 1029
    .line 1030
    .line 1031
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p2;->p4()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p2;->r4()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p2;->o4()V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/p2;->m4()V

    .line 1041
    .line 1042
    .line 1043
    iget-object v1, v0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 1046
    .line 1047
    .line 1048
    return-void
.end method

.method public final p4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 14
    .line 15
    iget-object v1, v1, Leq9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v5, 0x41900000    # 18.0f

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1, v0, v5, v4}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->urlPattern:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "@[a-zA-Z\\d_]{1,32}"

    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/p2;->urlPattern:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->urlPattern:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v2

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 76
    .line 77
    iget-object v8, v8, Lhs9;->a:Leq9;

    .line 78
    .line 79
    iget-object v8, v8, Leq9;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/16 v9, 0x40

    .line 86
    .line 87
    if-eq v8, v9, :cond_3

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    :cond_3
    new-instance v8, Lorg/telegram/ui/Components/p2$b;

    .line 92
    .line 93
    add-int/lit8 v9, v6, 0x1

    .line 94
    .line 95
    invoke-interface {v0, v9, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/p2$b;-><init>(Lorg/telegram/ui/Components/p2;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v1

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p2;->q3()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x5

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 139
    .line 140
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    const/high16 v6, 0x42700000    # 60.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const/high16 v6, 0x42340000    # 45.0f

    .line 154
    .line 155
    :goto_2
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    div-int/2addr v0, v6

    .line 160
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v5, v0}, Lorg/telegram/ui/Components/p2$p;->k(Lorg/telegram/ui/Components/p2$p;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/p2$p;->k(Lorg/telegram/ui/Components/p2$p;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->layoutManager:Landroidx/recyclerview/widget/h;

    .line 174
    .line 175
    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/ui/Components/p2$p;->h(Lorg/telegram/ui/Components/p2$p;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-boolean v0, v0, Leq9;->g:Z

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 197
    .line 198
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ltla;->x()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 209
    .line 210
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 216
    .line 217
    iget-object v5, v5, Lhs9;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-ge v0, v5, :cond_a

    .line 224
    .line 225
    iget-object v5, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 226
    .line 227
    iget-object v5, v5, Lhs9;->c:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ltm9;

    .line 234
    .line 235
    invoke-static {v5}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_9

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    const/4 v0, 0x0

    .line 247
    :goto_5
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2, v2, v2}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 263
    .line 264
    sget v1, Le78;->zh0:I

    .line 265
    .line 266
    const-string v2, "UnlockPremiumEmoji"

    .line 267
    .line 268
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Llg9;

    .line 273
    .line 274
    invoke-direct {v2, p0}, Llg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->premiumButtonView:Lrm7;

    .line 282
    .line 283
    const/4 v2, 0x4

    .line 284
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    iget-object v2, v0, Lhs9;->a:Leq9;

    .line 292
    .line 293
    if-eqz v2, :cond_f

    .line 294
    .line 295
    iget-boolean v2, v2, Leq9;->g:Z

    .line 296
    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->s5(I)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_6
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v1, v2, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 329
    .line 330
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 331
    .line 332
    if-eqz v2, :cond_d

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 339
    .line 340
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 341
    .line 342
    iget-wide v5, v2, Leq9;->a:J

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 345
    .line 346
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 347
    .line 348
    iget-wide v7, v2, Leq9;->a:J

    .line 349
    .line 350
    cmp-long v2, v5, v7

    .line 351
    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    const/4 v0, 0x1

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    const/4 v0, 0x0

    .line 360
    :goto_7
    xor-int/2addr v0, v3

    .line 361
    goto :goto_9

    .line 362
    :cond_f
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget-object v0, v0, Lhs9;->a:Leq9;

    .line 365
    .line 366
    if-eqz v0, :cond_11

    .line 367
    .line 368
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 375
    .line 376
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 377
    .line 378
    iget-wide v1, v1, Leq9;->a:J

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/w;->C5(J)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_10

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    const/4 v3, 0x0

    .line 388
    :cond_11
    :goto_8
    move v0, v3

    .line 389
    :goto_9
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 390
    .line 391
    if-eqz v1, :cond_12

    .line 392
    .line 393
    new-instance v6, Lmg9;

    .line 394
    .line 395
    invoke-direct {v6, p0}, Lmg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 399
    .line 400
    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$q;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 405
    .line 406
    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$q;->d()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 411
    .line 412
    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$q;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->customButtonDelegate:Lorg/telegram/ui/Components/p2$q;

    .line 417
    .line 418
    invoke-interface {v0}, Lorg/telegram/ui/Components/p2$q;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    move-object v5, p0

    .line 423
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/p2;->f4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_10

    .line 427
    .line 428
    :cond_12
    if-eqz v0, :cond_19

    .line 429
    .line 430
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object v1, v0, Lhs9;->a:Leq9;

    .line 435
    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    iget-boolean v1, v1, Leq9;->e:Z

    .line 439
    .line 440
    if-eqz v1, :cond_14

    .line 441
    .line 442
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 443
    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto :goto_a

    .line 448
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    :goto_a
    new-array v1, v4, [Ljava/lang/Object;

    .line 453
    .line 454
    const-string v2, "AddManyMasksCount"

    .line 455
    .line 456
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    goto :goto_e

    .line 461
    :cond_14
    if-eqz v0, :cond_16

    .line 462
    .line 463
    iget-object v1, v0, Lhs9;->a:Leq9;

    .line 464
    .line 465
    if-eqz v1, :cond_16

    .line 466
    .line 467
    iget-boolean v1, v1, Leq9;->g:Z

    .line 468
    .line 469
    if-eqz v1, :cond_16

    .line 470
    .line 471
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-nez v0, :cond_15

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto :goto_b

    .line 477
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_b
    new-array v1, v4, [Ljava/lang/Object;

    .line 482
    .line 483
    const-string v2, "AddManyEmojiCount"

    .line 484
    .line 485
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_e

    .line 490
    :cond_16
    if-eqz v0, :cond_18

    .line 491
    .line 492
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 493
    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    goto :goto_d

    .line 502
    :cond_18
    :goto_c
    const/4 v0, 0x0

    .line 503
    :goto_d
    new-array v1, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    const-string v2, "AddManyStickersCount"

    .line 506
    .line 507
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_e
    move-object v3, v0

    .line 512
    new-instance v2, Lng9;

    .line 513
    .line 514
    invoke-direct {v2, p0}, Lng9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 515
    .line 516
    .line 517
    const-string v4, "featuredStickers_buttonText"

    .line 518
    .line 519
    const-string v5, "featuredStickers_addButton"

    .line 520
    .line 521
    const-string v6, "featuredStickers_addButtonPressed"

    .line 522
    .line 523
    move-object v1, p0

    .line 524
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/p2;->f4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 529
    .line 530
    iget-object v1, v0, Lhs9;->a:Leq9;

    .line 531
    .line 532
    iget-boolean v2, v1, Leq9;->e:Z

    .line 533
    .line 534
    if-eqz v2, :cond_1a

    .line 535
    .line 536
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    new-array v1, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    const-string v2, "RemoveManyMasksCount"

    .line 545
    .line 546
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_f

    .line 551
    :cond_1a
    iget-boolean v1, v1, Leq9;->g:Z

    .line 552
    .line 553
    if-eqz v1, :cond_1b

    .line 554
    .line 555
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-array v1, v4, [Ljava/lang/Object;

    .line 562
    .line 563
    const-string v2, "RemoveManyEmojiCount"

    .line 564
    .line 565
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    goto :goto_f

    .line 570
    :cond_1b
    iget-object v0, v0, Lhs9;->c:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-array v1, v4, [Ljava/lang/Object;

    .line 577
    .line 578
    const-string v2, "RemoveManyStickersCount"

    .line 579
    .line 580
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_f
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 585
    .line 586
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 587
    .line 588
    iget-boolean v1, v1, Leq9;->c:Z

    .line 589
    .line 590
    const-string v2, "dialogTextRed"

    .line 591
    .line 592
    if-eqz v1, :cond_1c

    .line 593
    .line 594
    new-instance v1, Log9;

    .line 595
    .line 596
    invoke-direct {v1, p0}, Log9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, v1, v0, v2}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_10

    .line 603
    :cond_1c
    new-instance v1, Lpg9;

    .line 604
    .line 605
    invoke-direct {v1, p0}, Lpg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v1, v0, v2}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :goto_10
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 612
    .line 613
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p2$p;->notifyDataSetChanged()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_14

    .line 617
    .line 618
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 619
    .line 620
    const-string v5, "dialogTextBlue2"

    .line 621
    .line 622
    if-eqz v1, :cond_22

    .line 623
    .line 624
    iget-object v6, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 625
    .line 626
    if-eqz v6, :cond_1e

    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    goto :goto_11

    .line 633
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    :goto_11
    new-array v6, v4, [Ljava/lang/Object;

    .line 638
    .line 639
    const-string v7, "Stickers"

    .line 640
    .line 641
    invoke-static {v7, v1, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->uploadImportStickers:Ljava/util/HashMap;

    .line 649
    .line 650
    if-eqz v0, :cond_20

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1f

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_1f
    sget v0, Le78;->cC:I

    .line 660
    .line 661
    const-string v1, "ImportStickersProcessing"

    .line 662
    .line 663
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v1, "dialogTextGray2"

    .line 668
    .line 669
    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 673
    .line 674
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_20
    :goto_12
    new-instance v0, Lqg9;

    .line 679
    .line 680
    invoke-direct {v0, p0}, Lqg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 681
    .line 682
    .line 683
    sget v1, Le78;->PB:I

    .line 684
    .line 685
    new-array v2, v3, [Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v6, p0, Lorg/telegram/ui/Components/p2;->importingStickersPaths:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-eqz v6, :cond_21

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_21
    iget-object v6, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 693
    .line 694
    :goto_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    new-array v8, v4, [Ljava/lang/Object;

    .line 699
    .line 700
    invoke-static {v7, v6, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    aput-object v6, v2, v4

    .line 705
    .line 706
    const-string v4, "ImportStickers"

    .line 707
    .line 708
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {p0, v0, v1, v5}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_14

    .line 721
    :cond_22
    sget v0, Le78;->Gk:I

    .line 722
    .line 723
    const-string v1, "Close"

    .line 724
    .line 725
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v1, Lhf9;

    .line 730
    .line 731
    invoke-direct {v1, p0}, Lhf9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v1, v0, v5}, Lorg/telegram/ui/Components/p2;->e4(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_14
    return-void
.end method

.method public final q3()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhs9;->a:Leq9;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Leq9;->g:Z

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p2;->probablyEmojis:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p2;->setScrollOffsetY(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/ui/Components/v1$j;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Components/p2;->d4(IZ)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/Components/p2;->d4(IZ)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v3, v3}, Lorg/telegram/ui/Components/p2;->d4(IZ)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/ui/Components/p2;->scrollOffsetY:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/p2;->setScrollOffsetY(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final r4()V
    .locals 11

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Le78;->dC:I

    .line 26
    .line 27
    const-string v3, "ImportStickersRemove"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v2, "dialogTextRed"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 48
    .line 49
    int-to-float v10, v0

    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/high16 v7, 0x41f00000    # 30.0f

    .line 56
    .line 57
    move v1, v0

    .line 58
    move v2, v10

    .line 59
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    move v1, v0

    .line 69
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->delegate:Lorg/telegram/ui/Components/p2$r;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, Lhs9;->a:Leq9;

    .line 96
    .line 97
    iget-boolean v1, v1, Leq9;->e:Z

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Le78;->b70:I

    .line 104
    .line 105
    const-string v3, "SendSticker"

    .line 106
    .line 107
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, p0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 115
    .line 116
    int-to-float v10, v0

    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/high16 v7, 0x41f00000    # 30.0f

    .line 123
    .line 124
    move v1, v0

    .line 125
    move v2, v10

    .line 126
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, p0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    move v1, v0

    .line 136
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v2, Le78;->Gk:I

    .line 157
    .line 158
    const-string v3, "Close"

    .line 159
    .line 160
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerImageView:Lsv;

    .line 168
    .line 169
    const/16 v2, 0x11

    .line 170
    .line 171
    invoke-static {v0, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/Components/p2;->stickerEmojiTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-static {v0, v0, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_0
    return-void
.end method

.method public final setScrollOffsetY(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/p2;->scrollOffsetY:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->stickerSetCovereds:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->descriptionTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->importingStickers:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lcg9;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lcg9;-><init>(Lorg/telegram/ui/Components/p2;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    new-array v7, v12, [Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    aput-object v2, v7, v13

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-string v9, "dialogBackground"

    .line 30
    .line 31
    move-object v2, v11

    .line 32
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 39
    .line 40
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const-string v21, "key_sheet_scrollUp"

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->adapter:Lorg/telegram/ui/Components/p2$p;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v10}, Lorg/telegram/ui/Components/p2$p;->l(Ljava/util/List;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 67
    .line 68
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 69
    .line 70
    aget-object v15, v3, v13

    .line 71
    .line 72
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 73
    .line 74
    const-string v21, "dialogShadowLine"

    .line 75
    .line 76
    move-object v14, v2

    .line 77
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->shadow:[Landroid/view/View;

    .line 86
    .line 87
    aget-object v23, v3, v12

    .line 88
    .line 89
    sget v24, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const-string v29, "dialogShadowLine"

    .line 100
    .line 101
    move-object/from16 v22, v2

    .line 102
    .line 103
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->gridView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    sget v13, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const-string v18, "dialogScrollGlow"

    .line 120
    .line 121
    move-object v11, v2

    .line 122
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 131
    .line 132
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const-string v26, "dialogTextBlack"

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    move-object/from16 v20, v3

    .line 145
    .line 146
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/p2;->descriptionTextView:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 157
    .line 158
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->descriptionTextView:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-string v18, "chat_emojiPanelTrendingDescription"

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_0
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 178
    .line 179
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->titleTextView:Lorg/telegram/ui/Components/a1$c;

    .line 180
    .line 181
    sget v21, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const-string v26, "dialogTextLink"

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->optionsButton:Lorg/telegram/ui/ActionBar/c;

    .line 206
    .line 207
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 208
    .line 209
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 210
    .line 211
    or-int v13, v3, v4

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const-string v18, "player_actionBarSelector"

    .line 220
    .line 221
    move-object v11, v2

    .line 222
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 229
    .line 230
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 231
    .line 232
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 233
    .line 234
    const-string v26, "dialogBackground"

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    move-object/from16 v20, v3

    .line 239
    .line 240
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 251
    .line 252
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 253
    .line 254
    or-int v13, v3, v4

    .line 255
    .line 256
    const-string v18, "listSelectorSDK21"

    .line 257
    .line 258
    move-object v11, v2

    .line 259
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 266
    .line 267
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->pickerBottomLayout:Landroid/widget/TextView;

    .line 268
    .line 269
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 270
    .line 271
    iget-object v4, v0, Lorg/telegram/ui/Components/p2;->buttonTextColorKey:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    move-object/from16 v26, v4

    .line 278
    .line 279
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 286
    .line 287
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 290
    .line 291
    const-string v18, "dialogTextBlue2"

    .line 292
    .line 293
    move-object v11, v2

    .line 294
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 301
    .line 302
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v21, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 305
    .line 306
    const-string v26, "dialogBackground"

    .line 307
    .line 308
    move-object/from16 v19, v2

    .line 309
    .line 310
    move-object/from16 v20, v3

    .line 311
    .line 312
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 319
    .line 320
    iget-object v12, v0, Lorg/telegram/ui/Components/p2;->previewSendButton:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 323
    .line 324
    sget v4, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 325
    .line 326
    or-int v13, v3, v4

    .line 327
    .line 328
    const-string v18, "listSelectorSDK21"

    .line 329
    .line 330
    move-object v11, v2

    .line 331
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 338
    .line 339
    iget-object v3, v0, Lorg/telegram/ui/Components/p2;->previewSendButtonShadow:Landroid/view/View;

    .line 340
    .line 341
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 342
    .line 343
    const-string v26, "dialogShadowLine"

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v20, v3

    .line 348
    .line 349
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    const-string v9, "dialogLinkSelection"

    .line 363
    .line 364
    move-object v2, v11

    .line 365
    move-object v8, v10

    .line 366
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 373
    .line 374
    const-string v9, "dialogBackground"

    .line 375
    .line 376
    move-object v2, v11

    .line 377
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    const-string v9, "key_sheet_other"

    .line 386
    .line 387
    move-object v2, v11

    .line 388
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 395
    .line 396
    const-string v9, "actionBarDefaultSubmenuItem"

    .line 397
    .line 398
    move-object v2, v11

    .line 399
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 406
    .line 407
    const-string v9, "actionBarDefaultSubmenuItemIcon"

    .line 408
    .line 409
    move-object v2, v11

    .line 410
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 417
    .line 418
    const-string v9, "dialogButtonSelector"

    .line 419
    .line 420
    move-object v2, v11

    .line 421
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 428
    .line 429
    const-string v9, "actionBarDefaultSubmenuBackground"

    .line 430
    .line 431
    move-object v2, v11

    .line 432
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    return-object v1
.end method
