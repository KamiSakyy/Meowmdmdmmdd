.class public abstract Lbp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp2$d;
    }
.end annotation


# static fields
.field private static final excludeEmojiFromPack:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final supportedEmoji:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ANIMATION_JSON_VERSION:I

.field private final INTERACTIONS_STICKER_PACK:Ljava/lang/String;

.field public animationIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private attached:Z

.field public chatActivity:Lorg/telegram/ui/j;

.field public contentLayout:Landroid/widget/FrameLayout;

.field public currentAccount:I

.field public dialogId:J

.field public drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbp2$d;",
            ">;"
        }
    .end annotation
.end field

.field public emojiInteractionsStickersMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltm9;",
            ">;>;"
        }
    .end annotation
.end field

.field public hintRunnable:Ljava/lang/Runnable;

.field public inited:Z

.field public lastAnimationIndex:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lastTappedEmoji:Ljava/lang/String;

.field public lastTappedMsgId:I

.field public lastTappedTime:J

.field public listView:Lorg/telegram/ui/Components/v1;

.field private preloaded:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public random:Ljava/util/Random;

.field public sentInteractionsRunnable:Ljava/lang/Runnable;

.field public set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public threadMsgId:I

.field public timeIntervals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbp2;->excludeEmojiFromPack:Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v1, "0\u20e3"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "1\u20e3"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "2\u20e3"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "3\u20e3"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "4\u20e3"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "5\u20e3"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "6\u20e3"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "7\u20e3"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "8\u20e3"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "9\u20e3"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/j;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/v1;IJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbp2;->ANIMATION_JSON_VERSION:I

    .line 6
    .line 7
    const-string v0, "EmojiAnimations"

    .line 8
    .line 9
    iput-object v0, p0, Lbp2;->INTERACTIONS_STICKER_PACK:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbp2;->inited:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbp2;->random:Ljava/util/Random;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lbp2;->lastTappedMsgId:I

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lbp2;->lastTappedTime:J

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 64
    .line 65
    iput-object p2, p0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iput-object p3, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    iput p4, p0, Lbp2;->currentAccount:I

    .line 70
    .line 71
    iput-wide p5, p0, Lbp2;->dialogId:J

    .line 72
    .line 73
    iput p7, p0, Lbp2;->threadMsgId:I

    .line 74
    .line 75
    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v6, 0xd83c

    .line 20
    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const v7, 0xdffb

    .line 31
    .line 32
    .line 33
    if-lt v6, v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const v6, 0xdfff

    .line 40
    .line 41
    .line 42
    if-le v3, v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v6, 0x200d

    .line 49
    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v2, 0x1

    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x2640

    .line 59
    .line 60
    if-eq v6, v7, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v6, 0x2642

    .line 67
    .line 68
    if-ne v3, v6, :cond_2

    .line 69
    .line 70
    :cond_1
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    aput-object v4, v3, v1

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {p0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v3, v5

    .line 89
    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    add-int/lit8 v0, v0, -0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const v6, 0xfe0f

    .line 102
    .line 103
    .line 104
    if-ne v3, v6, :cond_3

    .line 105
    .line 106
    new-array v3, v4, [Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    aput-object v4, v3, v1

    .line 113
    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-interface {p0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    aput-object p0, v3, v5

    .line 125
    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    :cond_3
    add-int/2addr v2, v5

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static synthetic a(Lbp2;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lbp2;->q(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic b(Lbp2;Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbp2;->o(Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lbp2;)V
    .locals 0

    invoke-direct {p0}, Lbp2;->p()V

    return-void
.end method

.method public static synthetic d(Lbp2;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbp2;->n(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static bridge synthetic e(Lbp2;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbp2;->l(II)V

    return-void
.end method

.method private synthetic n(Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-virtual {p0, p1, p2}, Lbp2;->B(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/x;)V

    return-void
.end method

.method private synthetic o(Lorg/telegram/messenger/x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lap2;

    invoke-direct {p3, p0, p2, p1}, Lap2;-><init>(Lbp2;Lorg/telegram/tgnet/a;Lorg/telegram/messenger/x;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp2;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic q(Lorg/telegram/messenger/x;)V
    .locals 8

    .line 1
    new-instance v7, Lorg/telegram/ui/Components/p2;

    .line 2
    .line 3
    iget-object v0, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v5, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/j;->il()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v7, p1}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Lqf1;IZZ)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-le v3, v5, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v4

    .line 30
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-object v5, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 41
    .line 42
    iget-object v5, v5, Llo9;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-nez v5, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    cmpg-float v9, v6, v8

    .line 65
    .line 66
    if-lez v9, :cond_2c

    .line 67
    .line 68
    cmpg-float v8, v7, v8

    .line 69
    .line 70
    if-gtz v8, :cond_4

    .line 71
    .line 72
    goto/16 :goto_10

    .line 73
    .line 74
    :cond_4
    invoke-static {v5}, Lbp2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->f3()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sget-object v8, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_6

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :cond_6
    :goto_0
    iget-object v8, v0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v8, :cond_7

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_8

    .line 111
    .line 112
    :cond_7
    if-eqz v5, :cond_5

    .line 113
    .line 114
    :cond_8
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_1
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v9, v12, :cond_d

    .line 124
    .line 125
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lbp2$d;

    .line 132
    .line 133
    iget v12, v12, Lbp2$d;->messageId:I

    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->D0()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-ne v12, v13, :cond_a

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lbp2$d;

    .line 154
    .line 155
    iget-object v12, v12, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 156
    .line 157
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lbp2$d;

    .line 170
    .line 171
    iget-object v12, v12, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    .line 173
    invoke-virtual {v12}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_a

    .line 182
    .line 183
    :cond_9
    return v4

    .line 184
    :cond_a
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Lbp2$d;

    .line 191
    .line 192
    iget-object v12, v12, Lbp2$d;->document:Ltm9;

    .line 193
    .line 194
    if-eqz v12, :cond_b

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eqz v12, :cond_b

    .line 205
    .line 206
    iget-object v12, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, Lbp2$d;

    .line 213
    .line 214
    iget-object v12, v12, Lbp2$d;->document:Ltm9;

    .line 215
    .line 216
    iget-wide v12, v12, Ltm9;->a:J

    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    move/from16 v16, v5

    .line 227
    .line 228
    iget-wide v4, v15, Ltm9;->a:J

    .line 229
    .line 230
    cmp-long v15, v12, v4

    .line 231
    .line 232
    if-nez v15, :cond_c

    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    move/from16 v16, v5

    .line 238
    .line 239
    :cond_c
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 240
    .line 241
    move/from16 v5, v16

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_1

    .line 245
    :cond_d
    move/from16 v16, v5

    .line 246
    .line 247
    if-eqz v2, :cond_12

    .line 248
    .line 249
    if-eqz v16, :cond_12

    .line 250
    .line 251
    if-lez v10, :cond_12

    .line 252
    .line 253
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget v1, v1, Lorg/telegram/ui/Components/p;->hash:I

    .line 264
    .line 265
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-ne v1, v2, :cond_e

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    return v1

    .line 273
    :cond_e
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v2, v1, Lbo9;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v2, :cond_f

    .line 280
    .line 281
    iget v2, v0, Lbp2;->currentAccount:I

    .line 282
    .line 283
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v4, v1, Lbo9;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_3

    .line 294
    :cond_f
    const/4 v4, 0x0

    .line 295
    :goto_3
    if-nez v4, :cond_10

    .line 296
    .line 297
    iget v2, v0, Lbp2;->currentAccount:I

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v4, v1, Lbo9;->a:J

    .line 304
    .line 305
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/w;->o5(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :cond_10
    if-nez v4, :cond_11

    .line 310
    .line 311
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;

    .line 312
    .line 313
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickerSet;->a:Lbo9;

    .line 317
    .line 318
    iget v1, v0, Lbp2;->currentAccount:I

    .line 319
    .line 320
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v4, Lxo2;

    .line 325
    .line 326
    invoke-direct {v4, v0, v3}, Lxo2;-><init>(Lbp2;Lorg/telegram/messenger/x;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    invoke-virtual {v0, v4, v3}, Lbp2;->B(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/x;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    const/4 v5, 0x0

    .line 337
    return v5

    .line 338
    :cond_12
    const/4 v5, 0x0

    .line 339
    const/4 v9, 0x4

    .line 340
    if-lt v10, v9, :cond_13

    .line 341
    .line 342
    return v5

    .line 343
    :cond_13
    const/4 v5, 0x1

    .line 344
    if-eqz v16, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->b1()Lrq9;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v4, 0x0

    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_14
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->T1()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_1c

    .line 358
    .line 359
    if-ltz v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    sub-int/2addr v10, v5

    .line 366
    if-le v1, v10, :cond_1b

    .line 367
    .line 368
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    if-ge v10, v12, :cond_19

    .line 379
    .line 380
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Ltm9;

    .line 385
    .line 386
    if-nez v12, :cond_16

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_16
    iget-object v13, v0, Lbp2;->preloaded:Ljava/util/HashMap;

    .line 390
    .line 391
    if-eqz v13, :cond_17

    .line 392
    .line 393
    iget-wide v4, v12, Ltm9;->a:J

    .line 394
    .line 395
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/Boolean;

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_17
    const/4 v4, 0x0

    .line 407
    :goto_6
    if-eqz v4, :cond_18

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_18
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    const/4 v5, 0x1

    .line 425
    goto :goto_5

    .line 426
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_1a

    .line 431
    .line 432
    iget-object v1, v0, Lbp2;->random:Ljava/util/Random;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    rem-int/2addr v1, v4

    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    iget-object v4, v0, Lbp2;->random:Ljava/util/Random;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    rem-int/2addr v4, v5

    .line 463
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :cond_1b
    :goto_8
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ltm9;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_1c
    if-ltz v1, :cond_1d

    .line 481
    .line 482
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v5, 0x1

    .line 487
    sub-int/2addr v4, v5

    .line 488
    if-le v1, v4, :cond_1e

    .line 489
    .line 490
    :cond_1d
    iget-object v1, v0, Lbp2;->random:Ljava/util/Random;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    rem-int/2addr v1, v4

    .line 505
    :cond_1e
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ltm9;

    .line 510
    .line 511
    :goto_9
    const/4 v8, 0x0

    .line 512
    :goto_a
    if-nez v4, :cond_1f

    .line 513
    .line 514
    if-nez v8, :cond_1f

    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    return v5

    .line 518
    :cond_1f
    new-instance v5, Lbp2$d;

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    invoke-direct {v5, v0, v10}, Lbp2$d;-><init>(Lbp2;Lcp2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->f3()Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    iput-boolean v10, v5, Lbp2$d;->isPremiumSticker:Z

    .line 529
    .line 530
    const/high16 v10, 0x40800000    # 4.0f

    .line 531
    .line 532
    div-float v12, v7, v10

    .line 533
    .line 534
    iget-object v13, v0, Lbp2;->random:Ljava/util/Random;

    .line 535
    .line 536
    invoke-virtual {v13}, Ljava/util/Random;->nextInt()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    rem-int/lit8 v13, v13, 0x65

    .line 541
    .line 542
    int-to-float v13, v13

    .line 543
    const/high16 v17, 0x42c80000    # 100.0f

    .line 544
    .line 545
    div-float v13, v13, v17

    .line 546
    .line 547
    mul-float v12, v12, v13

    .line 548
    .line 549
    iput v12, v5, Lbp2$d;->randomOffsetX:F

    .line 550
    .line 551
    div-float/2addr v6, v10

    .line 552
    iget-object v10, v0, Lbp2;->random:Ljava/util/Random;

    .line 553
    .line 554
    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    rem-int/lit8 v10, v10, 0x65

    .line 559
    .line 560
    int-to-float v10, v10

    .line 561
    div-float v10, v10, v17

    .line 562
    .line 563
    mul-float v6, v6, v10

    .line 564
    .line 565
    iput v6, v5, Lbp2$d;->randomOffsetY:F

    .line 566
    .line 567
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    iput v6, v5, Lbp2$d;->messageId:I

    .line 576
    .line 577
    iput-object v4, v5, Lbp2$d;->document:Ltm9;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->Y2()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iput-boolean v6, v5, Lbp2$d;->isOut:Z

    .line 588
    .line 589
    iget-object v6, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 590
    .line 591
    const/4 v10, 0x1

    .line 592
    invoke-virtual {v6, v10}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v6, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 596
    .line 597
    invoke-virtual {v6, v2}, Lorg/telegram/messenger/ImageReceiver;->I0(Z)V

    .line 598
    .line 599
    .line 600
    const-string v6, "_"

    .line 601
    .line 602
    if-eqz v4, :cond_21

    .line 603
    .line 604
    const/high16 v8, 0x40000000    # 2.0f

    .line 605
    .line 606
    mul-float v7, v7, v8

    .line 607
    .line 608
    sget v8, Lorg/telegram/messenger/a;->b:F

    .line 609
    .line 610
    div-float/2addr v7, v8

    .line 611
    float-to-int v7, v7

    .line 612
    iget-object v8, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 613
    .line 614
    iget-wide v10, v4, Ltm9;->a:J

    .line 615
    .line 616
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/Integer;

    .line 625
    .line 626
    if-nez v8, :cond_20

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    goto :goto_b

    .line 630
    :cond_20
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    :goto_b
    const/4 v10, 0x1

    .line 635
    add-int/2addr v8, v10

    .line 636
    rem-int/2addr v8, v9

    .line 637
    iget-object v9, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 638
    .line 639
    iget-wide v10, v4, Ltm9;->a:J

    .line 640
    .line 641
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-static {v4}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 653
    .line 654
    .line 655
    move-result-object v18

    .line 656
    iget-object v4, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 657
    .line 658
    new-instance v9, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    iget v8, v5, Lbp2$d;->messageId:I

    .line 670
    .line 671
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    invoke-virtual {v4, v8}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v4, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 685
    .line 686
    new-instance v8, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    const-string v6, "_pcache_compress"

    .line 701
    .line 702
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v19

    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    iget-object v6, v0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 712
    .line 713
    const/16 v23, 0x1

    .line 714
    .line 715
    const-string v21, "tgs"

    .line 716
    .line 717
    move-object/from16 v17, v4

    .line 718
    .line 719
    move-object/from16 v22, v6

    .line 720
    .line 721
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 725
    .line 726
    new-instance v6, Lbp2$c;

    .line 727
    .line 728
    move-object/from16 v10, p1

    .line 729
    .line 730
    invoke-direct {v6, v0, v2, v3, v10}, Lbp2$c;-><init>(Lbp2;ZLorg/telegram/messenger/x;Lqf1;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 734
    .line 735
    .line 736
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 737
    .line 738
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    if-eqz v3, :cond_24

    .line 743
    .line 744
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 745
    .line 746
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v4, 0x1

    .line 751
    const/4 v6, 0x0

    .line 752
    invoke-virtual {v3, v6, v6, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_d

    .line 756
    .line 757
    :cond_21
    move-object/from16 v10, p1

    .line 758
    .line 759
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 760
    .line 761
    mul-float v7, v7, v4

    .line 762
    .line 763
    sget v4, Lorg/telegram/messenger/a;->b:F

    .line 764
    .line 765
    div-float/2addr v7, v4

    .line 766
    float-to-int v4, v7

    .line 767
    if-lez v11, :cond_23

    .line 768
    .line 769
    iget-object v7, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 770
    .line 771
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 772
    .line 773
    .line 774
    move-result-object v11

    .line 775
    iget-wide v11, v11, Ltm9;->a:J

    .line 776
    .line 777
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v11

    .line 781
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, Ljava/lang/Integer;

    .line 786
    .line 787
    if-nez v7, :cond_22

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    goto :goto_c

    .line 791
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    :goto_c
    iget-object v11, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    iget-wide v12, v12, Ltm9;->a:J

    .line 802
    .line 803
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    add-int/lit8 v13, v7, 0x1

    .line 808
    .line 809
    rem-int/2addr v13, v9

    .line 810
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v11, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    iget-object v9, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 818
    .line 819
    new-instance v11, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    iget v7, v5, Lbp2$d;->messageId:I

    .line 831
    .line 832
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-virtual {v9, v7}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_23
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iput-object v7, v5, Lbp2$d;->document:Ltm9;

    .line 850
    .line 851
    iget-object v7, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 852
    .line 853
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v8, v3}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 858
    .line 859
    .line 860
    move-result-object v18

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v19

    .line 879
    const/16 v20, 0x0

    .line 880
    .line 881
    iget-object v3, v0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 882
    .line 883
    const/16 v23, 0x1

    .line 884
    .line 885
    const-string v21, "tgs"

    .line 886
    .line 887
    move-object/from16 v17, v7

    .line 888
    .line 889
    move-object/from16 v22, v3

    .line 890
    .line 891
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    :cond_24
    :goto_d
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 895
    .line 896
    const v4, 0x7fffffff

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 903
    .line 904
    const/4 v4, 0x0

    .line 905
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 906
    .line 907
    .line 908
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 909
    .line 910
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    if-eqz v3, :cond_26

    .line 915
    .line 916
    iget-boolean v3, v5, Lbp2$d;->isPremiumSticker:Z

    .line 917
    .line 918
    if-eqz v3, :cond_25

    .line 919
    .line 920
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 921
    .line 922
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    const/4 v6, 0x1

    .line 927
    invoke-virtual {v3, v4, v4, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 928
    .line 929
    .line 930
    :cond_25
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 931
    .line 932
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 937
    .line 938
    .line 939
    :cond_26
    iget-object v3, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 945
    .line 946
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 947
    .line 948
    .line 949
    iget-object v3, v5, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 950
    .line 951
    iget-object v4, v0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 957
    .line 958
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 959
    .line 960
    .line 961
    if-eqz v2, :cond_2a

    .line 962
    .line 963
    if-nez v16, :cond_2a

    .line 964
    .line 965
    iget v2, v0, Lbp2;->currentAccount:I

    .line 966
    .line 967
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    iget-wide v2, v2, Ltla;->a:J

    .line 972
    .line 973
    iget-wide v4, v0, Lbp2;->dialogId:J

    .line 974
    .line 975
    cmp-long v6, v2, v4

    .line 976
    .line 977
    if-eqz v6, :cond_2a

    .line 978
    .line 979
    iget v2, v0, Lbp2;->lastTappedMsgId:I

    .line 980
    .line 981
    if-eqz v2, :cond_27

    .line 982
    .line 983
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-eq v2, v3, :cond_27

    .line 992
    .line 993
    iget-object v2, v0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 994
    .line 995
    if-eqz v2, :cond_27

    .line 996
    .line 997
    invoke-static {v2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 1001
    .line 1002
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    iput v2, v0, Lbp2;->lastTappedMsgId:I

    .line 1014
    .line 1015
    iput-object v14, v0, Lbp2;->lastTappedEmoji:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-wide v2, v0, Lbp2;->lastTappedTime:J

    .line 1018
    .line 1019
    const-wide/16 v4, 0x0

    .line 1020
    .line 1021
    cmp-long v6, v2, v4

    .line 1022
    .line 1023
    if-nez v6, :cond_28

    .line 1024
    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v2

    .line 1029
    iput-wide v2, v0, Lbp2;->lastTappedTime:J

    .line 1030
    .line 1031
    iget-object v2, v0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    goto :goto_e

    .line 1060
    :cond_28
    iget-object v2, v0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v3

    .line 1066
    iget-wide v5, v0, Lbp2;->lastTappedTime:J

    .line 1067
    .line 1068
    sub-long/2addr v3, v5

    .line 1069
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    :goto_e
    iget-object v1, v0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 1086
    .line 1087
    if-eqz v1, :cond_29

    .line 1088
    .line 1089
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    iput-object v1, v0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 1094
    .line 1095
    :cond_29
    new-instance v1, Lyo2;

    .line 1096
    .line 1097
    invoke-direct {v1, v0}, Lyo2;-><init>(Lbp2;)V

    .line 1098
    .line 1099
    .line 1100
    iput-object v1, v0, Lbp2;->sentInteractionsRunnable:Ljava/lang/Runnable;

    .line 1101
    .line 1102
    const-wide/16 v2, 0x1f4

    .line 1103
    .line 1104
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 1105
    .line 1106
    .line 1107
    :cond_2a
    if-eqz p4, :cond_2b

    .line 1108
    .line 1109
    iget v1, v0, Lbp2;->currentAccount:I

    .line 1110
    .line 1111
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    iget-wide v10, v0, Lbp2;->dialogId:J

    .line 1116
    .line 1117
    iget v12, v0, Lbp2;->threadMsgId:I

    .line 1118
    .line 1119
    const/16 v13, 0xb

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/y;->Oi(JIILjava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    :cond_2b
    const/4 v1, 0x1

    .line 1126
    :goto_f
    return v1

    .line 1127
    :cond_2c
    :goto_10
    const/4 v1, 0x0

    .line 1128
    return v1
.end method

.method public final B(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/messenger/x;)V
    .locals 7

    .line 1
    iget v0, p0, Lbp2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/o2;

    .line 21
    .line 22
    iget-object v1, p0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p1, Lhs9;->a:Leq9;

    .line 47
    .line 48
    iget-object p1, p1, Leq9;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v1, Le78;->WX:I

    .line 56
    .line 57
    const-string v2, "PremiumStickerTooltip"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/telegram/ui/Components/p$s;

    .line 67
    .line 68
    iget-object v1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    iget-object v3, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {p1, v1, v2, v3}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lzo2;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2}, Lzo2;-><init>(Lbp2;Lorg/telegram/messenger/x;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 93
    .line 94
    .line 95
    sget v1, Le78;->wk0:I

    .line 96
    .line 97
    const-string v2, "ViewAction"

    .line 98
    .line 99
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 107
    .line 108
    const/16 v1, 0xabe

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p1, Lorg/telegram/ui/Components/p;->hash:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    invoke-static {p1}, Lbp2;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->k0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "EmojiAnimations"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lbp2;->i()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->b3:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    aget-object p1, p3, v0

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object p3, p3, v1

    .line 37
    .line 38
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    .line 39
    .line 40
    iget-wide v2, p0, Lbp2;->dialogId:J

    .line 41
    .line 42
    cmp-long v4, p1, v2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    sget-object p1, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 47
    .line 48
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->b:I

    .line 57
    .line 58
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 59
    .line 60
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "a"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ge v0, p3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v2, "i"

    .line 90
    .line 91
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v1

    .line 96
    const-string v3, "t"

    .line 97
    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    new-instance p3, Lbp2$a;

    .line 105
    .line 106
    invoke-direct {p3, p0, p1, v2}, Lbp2$a;-><init>(Lbp2;II)V

    .line 107
    .line 108
    .line 109
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v3, v3, v5

    .line 115
    .line 116
    double-to-long v2, v3

    .line 117
    invoke-static {p3, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 129
    .line 130
    if-ne p1, p2, :cond_2

    .line 131
    .line 132
    iget p1, p0, Lbp2;->currentAccount:I

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-wide p2, p0, Lbp2;->dialogId:J

    .line 139
    .line 140
    iget v0, p0, Lbp2;->threadMsgId:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/4 p2, 0x5

    .line 153
    if-ne p1, p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p0}, Lbp2;->g()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbp2$d;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Lbp2$d;->removing:Z

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2;->hintRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbp2;->hintRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public h(Lqf1;FI)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->u()F

    move-result p1

    add-float/2addr v0, p1

    cmpl-float p1, v0, p2

    if-lez p1, :cond_0

    int-to-float p1, p3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbp2;->inited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lbp2;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "EmojiAnimations"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->p5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lbp2;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->n5(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lbp2;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/w;->ra(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    iget-object v4, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 60
    .line 61
    iget-object v4, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v1, v4, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 70
    .line 71
    iget-object v4, v4, Lhs9;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ltm9;

    .line 78
    .line 79
    iget-wide v4, v4, Ltm9;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 86
    .line 87
    iget-object v5, v5, Lhs9;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ltm9;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_1
    iget-object v4, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 103
    .line 104
    iget-object v4, v4, Lhs9;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ge v1, v4, :cond_6

    .line 111
    .line 112
    iget-object v4, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 113
    .line 114
    iget-object v4, v4, Lhs9;->a:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;

    .line 121
    .line 122
    sget-object v5, Lbp2;->excludeEmojiFromPack:Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_5

    .line 139
    .line 140
    sget-object v5, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 141
    .line 142
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ge v6, v7, :cond_4

    .line 167
    .line 168
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ltm9;

    .line 179
    .line 180
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v6, v6, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_stickerPack;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "\u2764"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    const-string v6, "\ud83e\udde1"

    .line 199
    .line 200
    const-string v7, "\ud83d\udc9b"

    .line 201
    .line 202
    const-string v8, "\ud83d\udc9a"

    .line 203
    .line 204
    const-string v9, "\ud83d\udc99"

    .line 205
    .line 206
    const-string v10, "\ud83d\udc9c"

    .line 207
    .line 208
    const-string v11, "\ud83d\udda4"

    .line 209
    .line 210
    const-string v12, "\ud83e\udd0d"

    .line 211
    .line 212
    const-string v13, "\ud83e\udd0e"

    .line 213
    .line 214
    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    :goto_3
    if-ge v7, v4, :cond_5

    .line 220
    .line 221
    aget-object v8, v6, v7

    .line 222
    .line 223
    sget-object v9, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 224
    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v9, p0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_6
    iput-boolean v3, p0, Lbp2;->inited:Z

    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbp2;->lastTappedMsgId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbp2;->lastTappedEmoji:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lbp2;->lastTappedTime:J

    .line 10
    .line 11
    iget-object v0, p0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_11

    .line 18
    .line 19
    iget-object v2, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbp2$d;

    .line 26
    .line 27
    iput-boolean v0, v2, Lbp2$d;->viewFound:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    iget-object v4, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    iget-object v4, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    instance-of v8, v4, Lqf1;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v8, :cond_0

    .line 52
    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Lqf1;

    .line 55
    .line 56
    invoke-virtual {v8}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    instance-of v8, v4, Ljl0;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ljl0;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v8, v9

    .line 82
    :goto_2
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->D0()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    iget v10, v2, Lbp2$d;->messageId:I

    .line 89
    .line 90
    if-ne v9, v10, :cond_4

    .line 91
    .line 92
    iput-boolean v7, v2, Lbp2$d;->viewFound:Z

    .line 93
    .line 94
    iget-object v3, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    add-float/2addr v3, v9

    .line 105
    iget-object v9, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-float/2addr v9, v10

    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-boolean v10, v2, Lbp2$d;->isPremiumSticker:Z

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-float/2addr v3, v10

    .line 129
    iput v3, v2, Lbp2$d;->lastX:F

    .line 130
    .line 131
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-float/2addr v9, v3

    .line 136
    iput v9, v2, Lbp2$d;->lastY:F

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-float/2addr v3, v10

    .line 144
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-float/2addr v9, v10

    .line 149
    iget-boolean v10, v2, Lbp2$d;->isOut:Z

    .line 150
    .line 151
    const/high16 v11, 0x41c00000    # 24.0f

    .line 152
    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    neg-float v10, v10

    .line 160
    mul-float v10, v10, v6

    .line 161
    .line 162
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    int-to-float v11, v11

    .line 167
    add-float/2addr v10, v11

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    neg-int v10, v10

    .line 174
    int-to-float v10, v10

    .line 175
    :goto_3
    add-float/2addr v3, v10

    .line 176
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sub-float/2addr v9, v10

    .line 181
    iput v3, v2, Lbp2$d;->lastX:F

    .line 182
    .line 183
    iput v9, v2, Lbp2$d;->lastY:F

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iput v3, v2, Lbp2$d;->lastW:F

    .line 190
    .line 191
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iput v3, v2, Lbp2$d;->lastH:F

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_5
    const/4 v4, 0x0

    .line 203
    :goto_5
    iget-boolean v3, v2, Lbp2$d;->viewFound:Z

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget v3, v2, Lbp2$d;->lastH:F

    .line 208
    .line 209
    add-float/2addr v3, v4

    .line 210
    iget-object v8, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 211
    .line 212
    invoke-virtual {v8}, Lorg/telegram/ui/j;->kk()F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    cmpg-float v3, v3, v8

    .line 217
    .line 218
    if-ltz v3, :cond_6

    .line 219
    .line 220
    iget-object v3, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v8, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 227
    .line 228
    iget v8, v8, Lorg/telegram/ui/j;->blurredViewBottomOffset:I

    .line 229
    .line 230
    sub-int/2addr v3, v8

    .line 231
    int-to-float v3, v3

    .line 232
    cmpl-float v3, v4, v3

    .line 233
    .line 234
    if-lez v3, :cond_7

    .line 235
    .line 236
    :cond_6
    iput-boolean v7, v2, Lbp2$d;->removing:Z

    .line 237
    .line 238
    :cond_7
    iget-boolean v3, v2, Lbp2$d;->removing:Z

    .line 239
    .line 240
    const/high16 v4, 0x3f800000    # 1.0f

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    iget v3, v2, Lbp2$d;->removeProgress:F

    .line 245
    .line 246
    cmpl-float v8, v3, v4

    .line 247
    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    const v8, 0x3dda740e

    .line 251
    .line 252
    .line 253
    add-float/2addr v3, v8

    .line 254
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput v3, v2, Lbp2$d;->removeProgress:F

    .line 259
    .line 260
    iget-object v5, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 261
    .line 262
    sub-float v3, v4, v3

    .line 263
    .line 264
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 268
    .line 269
    iget-object v3, v3, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-boolean v3, v2, Lbp2$d;->isPremiumSticker:Z

    .line 275
    .line 276
    const/high16 v5, -0x40800000    # -1.0f

    .line 277
    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    iget v3, v2, Lbp2$d;->lastH:F

    .line 281
    .line 282
    const v8, 0x3fbfe7c0

    .line 283
    .line 284
    .line 285
    mul-float v8, v8, v3

    .line 286
    .line 287
    const/high16 v9, 0x3d600000    # 0.0546875f

    .line 288
    .line 289
    mul-float v9, v9, v8

    .line 290
    .line 291
    iget v10, v2, Lbp2$d;->lastY:F

    .line 292
    .line 293
    div-float/2addr v3, v6

    .line 294
    add-float/2addr v10, v3

    .line 295
    div-float v3, v8, v6

    .line 296
    .line 297
    sub-float/2addr v10, v3

    .line 298
    const v3, 0x3b36d86f    # 0.00279f

    .line 299
    .line 300
    .line 301
    mul-float v3, v3, v8

    .line 302
    .line 303
    sub-float/2addr v10, v3

    .line 304
    iget-boolean v3, v2, Lbp2$d;->isOut:Z

    .line 305
    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 309
    .line 310
    iget v6, v2, Lbp2$d;->lastX:F

    .line 311
    .line 312
    sub-float/2addr v6, v9

    .line 313
    invoke-virtual {v3, v6, v10, v8, v8}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 318
    .line 319
    iget v6, v2, Lbp2$d;->lastX:F

    .line 320
    .line 321
    iget v11, v2, Lbp2$d;->lastW:F

    .line 322
    .line 323
    add-float/2addr v6, v11

    .line 324
    sub-float/2addr v6, v8

    .line 325
    add-float/2addr v6, v9

    .line 326
    invoke-virtual {v3, v6, v10, v8, v8}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 327
    .line 328
    .line 329
    :goto_6
    iget-boolean v3, v2, Lbp2$d;->isOut:Z

    .line 330
    .line 331
    if-nez v3, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 337
    .line 338
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iget-object v6, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 343
    .line 344
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 352
    .line 353
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 361
    .line 362
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 367
    .line 368
    iget v6, v2, Lbp2$d;->lastX:F

    .line 369
    .line 370
    iget v8, v2, Lbp2$d;->randomOffsetX:F

    .line 371
    .line 372
    add-float/2addr v6, v8

    .line 373
    iget v8, v2, Lbp2$d;->lastY:F

    .line 374
    .line 375
    iget v9, v2, Lbp2$d;->randomOffsetY:F

    .line 376
    .line 377
    add-float/2addr v8, v9

    .line 378
    iget v9, v2, Lbp2$d;->lastW:F

    .line 379
    .line 380
    const/high16 v10, 0x40400000    # 3.0f

    .line 381
    .line 382
    mul-float v11, v9, v10

    .line 383
    .line 384
    mul-float v9, v9, v10

    .line 385
    .line 386
    invoke-virtual {v3, v6, v8, v11, v9}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v2, Lbp2$d;->isOut:Z

    .line 390
    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 397
    .line 398
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget-object v6, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 403
    .line 404
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 412
    .line 413
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_c
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 421
    .line 422
    invoke-virtual {v3, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 423
    .line 424
    .line 425
    :goto_7
    iget v3, v2, Lbp2$d;->removeProgress:F

    .line 426
    .line 427
    cmpl-float v3, v3, v4

    .line 428
    .line 429
    if-eqz v3, :cond_f

    .line 430
    .line 431
    iget-boolean v3, v2, Lbp2$d;->wasPlayed:Z

    .line 432
    .line 433
    if-eqz v3, :cond_d

    .line 434
    .line 435
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 436
    .line 437
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_d

    .line 442
    .line 443
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 444
    .line 445
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget-object v4, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 454
    .line 455
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/lit8 v4, v4, -0x2

    .line 464
    .line 465
    if-lt v3, v4, :cond_d

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_d
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 469
    .line 470
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 477
    .line 478
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_e

    .line 487
    .line 488
    iput-boolean v7, v2, Lbp2$d;->wasPlayed:Z

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_e
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 492
    .line 493
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_10

    .line 498
    .line 499
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 500
    .line 501
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_10

    .line 510
    .line 511
    iget-object v3, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 512
    .line 513
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v0, v7}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v2, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 521
    .line 522
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 527
    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_f
    :goto_8
    iget-object v2, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    add-int/lit8 v1, v1, -0x1

    .line 536
    .line 537
    :cond_10
    :goto_9
    add-int/2addr v1, v7

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_11
    iget-object p1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    if-eqz p1, :cond_12

    .line 547
    .line 548
    invoke-virtual {p0}, Lbp2;->r()V

    .line 549
    .line 550
    .line 551
    :cond_12
    iget-object p1, p0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 554
    .line 555
    .line 556
    :cond_13
    return-void
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbp2;->attached:Z

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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, Lbp2;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lqf1;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    check-cast v3, Lqf1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lorg/telegram/messenger/x;->a:Llo9;

    .line 44
    .line 45
    iget-object v4, v4, Llo9;->a:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, p1, :cond_2

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lbp2;->chatActivity:Lorg/telegram/ui/j;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->Kr(Lqf1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lep2;->a(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->f3()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->T1()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 p1, 0x1

    .line 120
    invoke-virtual {p0, v0, p2, v1, p1}, Lbp2;->A(Lqf1;IZZ)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract r()V
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbp2;->attached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lbp2;->i()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbp2;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbp2;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/a0;->b3:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbp2;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbp2;->attached:Z

    .line 3
    .line 4
    iget v0, p0, Lbp2;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->k0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lbp2;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/a0;->b3:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lbp2;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public u(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbp2$d;

    .line 17
    .line 18
    iget-boolean v1, v1, Lbp2$d;->viewFound:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbp2$d;

    .line 29
    .line 30
    iget v2, v1, Lbp2$d;->lastY:F

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    sub-float/2addr v2, v3

    .line 34
    iput v2, v1, Lbp2$d;->lastY:F

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public v(Lqf1;Lorg/telegram/ui/j;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lorg/telegram/ui/j;->ll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->f3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0, p3, v1}, Lbp2;->A(Lqf1;IZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x3

    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lep2;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->f3()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->T1()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->f3()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    if-nez p3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->W1()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_3
    iget p3, p0, Lbp2;->currentAccount:I

    .line 114
    .line 115
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iget-wide v5, p0, Lbp2;->dialogId:J

    .line 120
    .line 121
    iget v3, p0, Lbp2;->threadMsgId:I

    .line 122
    .line 123
    invoke-virtual {p3, v5, v6, v3}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    const/4 v3, 0x5

    .line 134
    if-ne p3, v3, :cond_4

    .line 135
    .line 136
    const/4 p3, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 p3, 0x1

    .line 139
    :goto_0
    if-eqz p3, :cond_7

    .line 140
    .line 141
    iget-object p3, p0, Lbp2;->hintRunnable:Ljava/lang/Runnable;

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lorg/telegram/ui/Components/p;->E()Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_7

    .line 162
    .line 163
    :cond_5
    sget p3, Lorg/telegram/messenger/e0;->w:I

    .line 164
    .line 165
    if-lez p3, :cond_7

    .line 166
    .line 167
    iget p3, p0, Lbp2;->currentAccount:I

    .line 168
    .line 169
    invoke-static {p3}, Ltla;->p(I)Ltla;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ltla;->k()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    iget-object p3, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 178
    .line 179
    iget-wide v7, p3, Lmq9;->a:J

    .line 180
    .line 181
    cmp-long p3, v5, v7

    .line 182
    .line 183
    if-eqz p3, :cond_7

    .line 184
    .line 185
    sget p3, Lorg/telegram/messenger/e0;->w:I

    .line 186
    .line 187
    sub-int/2addr p3, v4

    .line 188
    invoke-static {p3}, Lorg/telegram/messenger/e0;->L0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->T1()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget p3, p0, Lbp2;->currentAccount:I

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    move-object v9, p1

    .line 229
    new-instance p1, Lorg/telegram/ui/Components/o2;

    .line 230
    .line 231
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/4 v7, 0x0

    .line 236
    const/4 v8, -0x1

    .line 237
    invoke-virtual {p2}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v5, p1

    .line 242
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/o2;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;ILtm9;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p1, Lorg/telegram/ui/Components/p$q;->subtitleTextView:Landroid/widget/TextView;

    .line 246
    .line 247
    const/16 v3, 0x8

    .line 248
    .line 249
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p1, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v3, Le78;->qs:I

    .line 255
    .line 256
    new-array v4, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 259
    .line 260
    iget-object v5, v5, Lmq9;->a:Ljava/lang/String;

    .line 261
    .line 262
    aput-object v5, v4, v1

    .line 263
    .line 264
    const-string v5, "EmojiInteractionTapHint"

    .line 265
    .line 266
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p1, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p1, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p1, Lorg/telegram/ui/Components/p$q;->titleTextView:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 291
    .line 292
    .line 293
    const/16 p3, 0xabe

    .line 294
    .line 295
    invoke-static {p2, p1, p3}, Lorg/telegram/ui/Components/p;->N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance p2, Lbp2$b;

    .line 300
    .line 301
    invoke-direct {p2, p0, p1}, Lbp2$b;-><init>(Lbp2;Lorg/telegram/ui/Components/p;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lbp2;->hintRunnable:Ljava/lang/Runnable;

    .line 305
    .line 306
    const-wide/16 v1, 0x5dc

    .line 307
    .line 308
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 309
    .line 310
    .line 311
    :cond_7
    return v0

    .line 312
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iput-boolean v1, p3, Lorg/telegram/messenger/x;->k:Z

    .line 317
    .line 318
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iget-object p3, p3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 323
    .line 324
    iput-boolean v4, p3, Llo9;->s:Z

    .line 325
    .line 326
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    iget-wide v1, p0, Lbp2;->dialogId:J

    .line 331
    .line 332
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 337
    .line 338
    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/messenger/z;->rb(JLlo9;)V

    .line 339
    .line 340
    .line 341
    return v0

    .line 342
    :cond_9
    :goto_3
    return v1
.end method

.method public w(Lqf1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->q1()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 19
    .line 20
    iget-object v1, v0, Llo9;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lbp2;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lbp2;->supportedEmoji:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lbp2;->emojiInteractionsStickersMap:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {p1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 65
    .line 66
    div-float/2addr p1, v1

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    if-ge v2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ltm9;

    .line 85
    .line 86
    invoke-virtual {p0, v3, p1}, Lbp2;->x(Ltm9;I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public final x(Ltm9;I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbp2;->preloaded:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p1, Ltm9;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbp2;->preloaded:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbp2;->preloaded:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lbp2;->preloaded:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-wide v1, p1, Ltm9;->a:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "_"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    iget-object v8, p0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    const-string v7, "tgs"

    .line 79
    .line 80
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final y()V
    .locals 9

    .line 1
    iget v0, p0, Lbp2;->lastTappedMsgId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbp2;->lastTappedMsgId:I

    .line 12
    .line 13
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->b:I

    .line 14
    .line 15
    iget-object v1, p0, Lbp2;->lastTappedEmoji:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 20
    .line 21
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "v"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    iget-object v5, p0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "i"

    .line 57
    .line 58
    iget-object v7, p0, Lbp2;->animationIndexes:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v7, v3

    .line 71
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v6, "t"

    .line 75
    .line 76
    iget-object v7, p0, Lbp2;->timeIntervals:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-float v7, v7

    .line 89
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    div-float/2addr v7, v8

    .line 92
    float-to-double v7, v7

    .line 93
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v4, "a"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_sendMessageEmojiInteraction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    .line 116
    .line 117
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lbp2;->threadMsgId:I

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->b:I

    .line 125
    .line 126
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:I

    .line 127
    .line 128
    or-int/2addr v2, v3

    .line 129
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:I

    .line 130
    .line 131
    :cond_2
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:Lcq9;

    .line 132
    .line 133
    iget v0, p0, Lbp2;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v2, p0, Lbp2;->dialogId:J

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->a:Lwn9;

    .line 146
    .line 147
    iget v0, p0, Lbp2;->currentAccount:I

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbp2;->j()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {p0}, Lbp2;->j()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public z(Ljl0;Ltm9;Lrq9;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xc

    .line 13
    .line 14
    if-le v2, v4, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljl0;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    cmpg-float v6, v2, v5

    .line 46
    .line 47
    if-lez v6, :cond_c

    .line 48
    .line 49
    cmpg-float v5, v4, v5

    .line 50
    .line 51
    if-gtz v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_0
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v5, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lbp2$d;

    .line 73
    .line 74
    iget v8, v8, Lbp2$d;->messageId:I

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->D0()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lbp2$d;

    .line 95
    .line 96
    iget-object v8, v8, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lbp2$d;

    .line 111
    .line 112
    iget-object v8, v8, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    :cond_3
    return v3

    .line 125
    :cond_4
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lbp2$d;

    .line 132
    .line 133
    iget-object v8, v8, Lbp2$d;->document:Ltm9;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    iget-object v8, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lbp2$d;

    .line 146
    .line 147
    iget-object v8, v8, Lbp2$d;->document:Ltm9;

    .line 148
    .line 149
    iget-wide v8, v8, Ltm9;->a:J

    .line 150
    .line 151
    iget-wide v10, v1, Ltm9;->a:J

    .line 152
    .line 153
    cmp-long v12, v8, v10

    .line 154
    .line 155
    if-nez v12, :cond_5

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/4 v5, 0x4

    .line 163
    if-lt v6, v5, :cond_7

    .line 164
    .line 165
    return v3

    .line 166
    :cond_7
    new-instance v6, Lbp2$d;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-direct {v6, v0, v8}, Lbp2$d;-><init>(Lbp2;Lcp2;)V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    iput-boolean v8, v6, Lbp2$d;->isPremiumSticker:Z

    .line 174
    .line 175
    const/high16 v9, 0x40800000    # 4.0f

    .line 176
    .line 177
    div-float v10, v4, v9

    .line 178
    .line 179
    iget-object v11, v0, Lbp2;->random:Ljava/util/Random;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    rem-int/lit8 v11, v11, 0x65

    .line 186
    .line 187
    int-to-float v11, v11

    .line 188
    const/high16 v12, 0x42c80000    # 100.0f

    .line 189
    .line 190
    div-float/2addr v11, v12

    .line 191
    mul-float v10, v10, v11

    .line 192
    .line 193
    iput v10, v6, Lbp2$d;->randomOffsetX:F

    .line 194
    .line 195
    div-float/2addr v2, v9

    .line 196
    iget-object v9, v0, Lbp2;->random:Ljava/util/Random;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    rem-int/lit8 v9, v9, 0x65

    .line 203
    .line 204
    int-to-float v9, v9

    .line 205
    div-float/2addr v9, v12

    .line 206
    mul-float v2, v2, v9

    .line 207
    .line 208
    iput v2, v6, Lbp2$d;->randomOffsetY:F

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iput v2, v6, Lbp2$d;->messageId:I

    .line 219
    .line 220
    iput-boolean v8, v6, Lbp2$d;->isOut:Z

    .line 221
    .line 222
    iget-object v2, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 228
    .line 229
    mul-float v4, v4, v2

    .line 230
    .line 231
    sget v2, Lorg/telegram/messenger/a;->b:F

    .line 232
    .line 233
    div-float/2addr v4, v2

    .line 234
    float-to-int v2, v4

    .line 235
    const-string v4, "_"

    .line 236
    .line 237
    if-lez v7, :cond_9

    .line 238
    .line 239
    iget-object v7, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 240
    .line 241
    iget-wide v9, v1, Ltm9;->a:J

    .line 242
    .line 243
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v7, :cond_8

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_1
    iget-object v9, v0, Lbp2;->lastAnimationIndex:Ljava/util/HashMap;

    .line 262
    .line 263
    iget-wide v10, v1, Ltm9;->a:J

    .line 264
    .line 265
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    add-int/lit8 v11, v7, 0x1

    .line 270
    .line 271
    rem-int/2addr v11, v5

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v9, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v5, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 280
    .line 281
    new-instance v9, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v7, v6, Lbp2$d;->messageId:I

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v5, v7}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iput-object v1, v6, Lbp2$d;->document:Ltm9;

    .line 308
    .line 309
    iget-object v9, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 310
    .line 311
    move-object/from16 v5, p3

    .line 312
    .line 313
    invoke-static {v5, v1}, Lorg/telegram/messenger/t;->d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/4 v12, 0x0

    .line 336
    iget-object v14, v0, Lbp2;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 337
    .line 338
    const/4 v15, 0x1

    .line 339
    const-string v13, "tgs"

    .line 340
    .line 341
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 345
    .line 346
    const v2, 0x7fffffff

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 358
    .line 359
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_b

    .line 364
    .line 365
    iget-boolean v1, v6, Lbp2$d;->isPremiumSticker:Z

    .line 366
    .line 367
    if-eqz v1, :cond_a

    .line 368
    .line 369
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v3, v3, v8}, Lorg/telegram/ui/Components/RLottieDrawable;->A0(IZZ)V

    .line 376
    .line 377
    .line 378
    :cond_a
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 379
    .line 380
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v1, v0, Lbp2;->drawingObjects:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 393
    .line 394
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 395
    .line 396
    .line 397
    iget-object v1, v6, Lbp2$d;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 398
    .line 399
    iget-object v2, v0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->H1(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lbp2;->contentLayout:Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 407
    .line 408
    .line 409
    return v8

    .line 410
    :cond_c
    :goto_2
    return v3
.end method
