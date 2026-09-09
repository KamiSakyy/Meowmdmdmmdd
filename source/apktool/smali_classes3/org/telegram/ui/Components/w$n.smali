.class public Lorg/telegram/ui/Components/w$n;
.super Lorg/telegram/ui/Components/v1$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field private animationIndex:I

.field private clearCurrentResultsRunnable:Ljava/lang/Runnable;

.field private currentDataQuery:Ljava/lang/String;

.field private currentSearchDialogId:J

.field private currentSearchFilter:Lg83$h;

.field private currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$h;",
            ">;"
        }
    .end annotation
.end field

.field private currentSearchMaxDate:J

.field private currentSearchMinDate:J

.field private endReached:Z

.field private firstLoading:Z

.field private isLoading:Z

.field private lastMessagesSearchString:Ljava/lang/String;

.field private lastSearchFilterQueryString:Ljava/lang/String;

.field private localSearchRunnable:Ljava/lang/Runnable;

.field private localTipChats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg83$f;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final messageHashIdTmp:Lorg/telegram/ui/y$k;

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field public messagesById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field private requestIndex:I

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/w$m;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public sectionArrays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/y$k;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/y$k;-><init>(IJ)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->messagesById:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/Components/w$n;->firstLoading:Z

    .line 74
    .line 75
    const/4 p1, -0x1

    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/w$n;->animationIndex:I

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/ui/Components/w$n$a;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/w$n$a;-><init>(Lorg/telegram/ui/Components/w$n;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    iput-object p2, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w$n;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/w$n;->S(Ljava/lang/String;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/w$n;JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/Components/w$n;->W(JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/w$n;Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lorg/telegram/ui/Components/w$n;->V(Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/w$n;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lorg/telegram/ui/Components/w$n;->U(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/w$n;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/w$n;->X(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic J(Lorg/telegram/ui/Components/w$n;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w$n;->animationIndex:I

    return p0
.end method

.method public static bridge synthetic K(Lorg/telegram/ui/Components/w$n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L(Lorg/telegram/ui/Components/w$n;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    return p0
.end method

.method public static bridge synthetic M(Lorg/telegram/ui/Components/w$n;)Lorg/telegram/ui/y$k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$n;->messageHashIdTmp:Lorg/telegram/ui/y$k;

    return-object p0
.end method

.method public static bridge synthetic N(Lorg/telegram/ui/Components/w$n;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lorg/telegram/ui/Components/w$n;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/w$n;->animationIndex:I

    return-void
.end method

.method public static bridge synthetic P(Lorg/telegram/ui/Components/w$n;Lg83$h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/w$n;->R(Lg83$h;)V

    return-void
.end method

.method public static bridge synthetic Q(Lorg/telegram/ui/Components/w$n;ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/w$n;->c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/w$n;->d0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    add-int/2addr v4, v3

    .line 53
    new-array v5, v4, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    aput-object v1, v5, v3

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_9

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ge p2, v1, :cond_9

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/telegram/ui/Components/w$m;

    .line 80
    .line 81
    iget-object v3, v1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-ge v3, v4, :cond_8

    .line 94
    .line 95
    aget-object v6, v5, v3

    .line 96
    .line 97
    iget-object v7, v1, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_3
    if-eqz v6, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/w$n;->d0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic T(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->g(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/w$l;->h(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    sget-object v2, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 55
    .line 56
    new-instance v3, Lj71;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v1, v0}, Lj71;-><init>(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic U(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    .line 1
    iget v3, v0, Lorg/telegram/ui/Components/w$n;->requestIndex:I

    move/from16 v4, p1

    if-eq v4, v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 2
    iput-boolean v3, v0, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    const-string v4, "SearchEmptyViewFilteredSubtitle2"

    const-string v5, "SearchEmptyViewTitle2"

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v1

    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    sget v2, Le78;->u50:I

    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v1

    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v1

    iget-object v1, v1, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v2, Le78;->n50:I

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Lmd9;->j(ZZ)V

    return-void

    .line 7
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v7}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v7

    invoke-virtual {v7, v3}, Lmd9;->i(Z)V

    .line 8
    move-object/from16 v7, p3

    check-cast v7, Lbs9;

    .line 9
    iget v8, v7, Lbs9;->d:I

    iput v8, v0, Lorg/telegram/ui/Components/w$n;->nextSearchRate:I

    .line 10
    invoke-virtual/range {p4 .. p4}, Lq2;->m()Lorg/telegram/messenger/z;

    move-result-object v8

    iget-object v9, v7, Lbs9;->c:Ljava/util/ArrayList;

    iget-object v10, v7, Lbs9;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v10, v6, v6}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v8

    iget-object v9, v7, Lbs9;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v3}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lq2;->l()Lorg/telegram/messenger/y;

    move-result-object v8

    iget-object v9, v7, Lbs9;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v3}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    if-nez p5, :cond_2

    .line 13
    iget-object v8, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v8, v0, Lorg/telegram/ui/Components/w$n;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 15
    iget-object v8, v0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v8, v0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 17
    :cond_2
    iget v7, v7, Lbs9;->c:I

    .line 18
    iput-object v1, v0, Lorg/telegram/ui/Components/w$n;->currentDataQuery:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    move-object/from16 v10, p7

    .line 20
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/x;

    .line 21
    iget-object v12, v0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    iget-object v13, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_3

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v13, v0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    iget-object v14, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v13, v0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    iget-object v14, v11, Lorg/telegram/messenger/x;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_3
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v12, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v12, v0, Lorg/telegram/ui/Components/w$n;->messagesById:Landroid/util/SparseArray;

    invoke-virtual {v11}, Lorg/telegram/messenger/x;->D0()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 28
    :cond_4
    iget-object v9, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v7, :cond_5

    .line 29
    iget-object v7, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 30
    :cond_5
    iget-object v9, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v0, Lorg/telegram/ui/Components/w$n;->endReached:Z

    .line 31
    iget-object v7, v0, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 32
    iget-object v7, v0, Lorg/telegram/ui/Components/w$n;->currentDataQuery:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v7, p8, v9

    if-nez v7, :cond_7

    cmp-long v7, p10, v9

    if-nez v7, :cond_7

    .line 33
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v4}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->title:Landroid/widget/TextView;

    sget v5, Le78;->t50:I

    const-string v7, "SearchEmptyViewTitle"

    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v4}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v4}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v4

    iget-object v4, v4, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v5, Le78;->o50:I

    const-string v7, "SearchEmptyViewFilteredSubtitleFiles"

    invoke-static {v7, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_7
    iget-object v7, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v7}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v7

    iget-object v7, v7, Lmd9;->title:Landroid/widget/TextView;

    sget v9, Le78;->u50:I

    invoke-static {v5, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v5}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v5

    iget-object v5, v5, Lmd9;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v5, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v5}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    move-result-object v5

    iget-object v5, v5, Lmd9;->subtitle:Landroid/widget/TextView;

    sget v7, Le78;->n50:I

    invoke-static {v4, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    if-nez p5, :cond_e

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_9

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_d

    sget v2, Le78;->T40:I

    const-string v4, "SavedMessages"

    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "saved messages"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_a
    const/4 v1, 0x0

    .line 42
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmq9;

    if-eqz v2, :cond_b

    .line 44
    sget v2, Ltla;->o:I

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->l()Lmq9;

    move-result-object v2

    iget-wide v4, v2, Lmq9;->a:J

    iget-object v2, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq9;

    iget-wide v9, v2, Lmq9;->a:J

    cmp-long v2, v4, v9

    if-nez v2, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_d

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    sget v2, Ltla;->o:I

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->l()Lmq9;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->currentDataQuery:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v4, v6}, Lorg/telegram/ui/Components/w$n;->c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 49
    :cond_e
    iput-boolean v3, v0, Lorg/telegram/ui/Components/w$n;->firstLoading:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_5
    if-ge v3, v8, :cond_10

    .line 50
    iget-object v4, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v4}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 51
    instance-of v5, v4, Lnb3;

    if-eqz v5, :cond_f

    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result v1

    move v2, v1

    move-object v1, v4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    if-eqz v1, :cond_11

    .line 53
    iget-object v3, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v3}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v3}, Lorg/telegram/ui/Components/w;->Z(Lorg/telegram/ui/Components/w;)Lnb3;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-static {v3}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v6, :cond_13

    :cond_12
    if-eqz v1, :cond_14

    .line 55
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/w$n$c;

    move-object/from16 v5, p4

    invoke-direct {v4, p0, v1, v2, v5}, Lorg/telegram/ui/Components/w$n$c;-><init>(Lorg/telegram/ui/Components/w$n;Landroid/view/View;ILq2;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    :cond_14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic V(Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p12, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, p11

    .line 9
    .line 10
    check-cast v0, Lbs9;

    .line 11
    .line 12
    iget-object v1, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    new-instance v4, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lq2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v6, v0, Lbs9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Llo9;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-direct {v4, v5, v6, v2, v7}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/x;->B4(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v7, p2

    .line 52
    .line 53
    new-instance v15, Lg71;

    .line 54
    .line 55
    move-object v0, v15

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v2, p3

    .line 59
    .line 60
    move-object/from16 v3, p12

    .line 61
    .line 62
    move-object/from16 v4, p11

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    move/from16 v6, p4

    .line 67
    .line 68
    move-object/from16 v7, p2

    .line 69
    .line 70
    move-wide/from16 v9, p5

    .line 71
    .line 72
    move-wide/from16 v11, p7

    .line 73
    .line 74
    move-object/from16 v13, p9

    .line 75
    .line 76
    move-object/from16 v14, p10

    .line 77
    .line 78
    invoke-direct/range {v0 .. v14}, Lg71;-><init>(Lorg/telegram/ui/Components/w$n;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Lq2;ZLjava/lang/String;Ljava/util/ArrayList;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private synthetic W(JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V
    .locals 20

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-wide/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmp-long v10, v6, v8

    .line 16
    .line 17
    if-eqz v10, :cond_3

    .line 18
    .line 19
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 20
    .line 21
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 27
    .line 28
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->currentSearchFilter:Lg83$h;

    .line 29
    .line 30
    iget-object v0, v0, Lg83$h;->a:Lvo9;

    .line 31
    .line 32
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 43
    .line 44
    cmp-long v0, p5, v8

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    div-long v13, p5, v4

    .line 49
    .line 50
    long-to-int v0, v13

    .line 51
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->c:I

    .line 52
    .line 53
    :cond_0
    cmp-long v0, p7, v8

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    div-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v0, v4

    .line 60
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->d:I

    .line 61
    .line 62
    :cond_1
    if-eqz p9, :cond_2

    .line 63
    .line 64
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->lastMessagesSearchString:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lorg/telegram/messenger/x;

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 102
    .line 103
    :goto_0
    move-object v13, v10

    .line 104
    move-object v10, v2

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_4

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v17, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v18, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p4 .. p4}, Lq2;->m()Lorg/telegram/messenger/z;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/4 v14, 0x0

    .line 133
    const/16 v19, -0x1

    .line 134
    .line 135
    move-object/from16 v15, p3

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/z;->z9(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 143
    .line 144
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 145
    .line 146
    .line 147
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->g:I

    .line 148
    .line 149
    iput-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->currentSearchFilter:Lg83$h;

    .line 152
    .line 153
    iget-object v0, v0, Lg83$h;->a:Lvo9;

    .line 154
    .line 155
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lvo9;

    .line 156
    .line 157
    cmp-long v0, p5, v8

    .line 158
    .line 159
    if-lez v0, :cond_5

    .line 160
    .line 161
    div-long v13, p5, v4

    .line 162
    .line 163
    long-to-int v0, v13

    .line 164
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->c:I

    .line 165
    .line 166
    :cond_5
    cmp-long v0, p7, v8

    .line 167
    .line 168
    if-lez v0, :cond_6

    .line 169
    .line 170
    div-long v4, p7, v4

    .line 171
    .line 172
    long-to-int v0, v4

    .line 173
    iput v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->d:I

    .line 174
    .line 175
    :cond_6
    if-eqz p9, :cond_9

    .line 176
    .line 177
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->lastMessagesSearchString:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/telegram/messenger/x;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 212
    .line 213
    iget v1, v12, Lorg/telegram/ui/Components/w$n;->nextSearchRate:I

    .line 214
    .line 215
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 216
    .line 217
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 218
    .line 219
    iget-object v0, v0, Llo9;->b:Ldp9;

    .line 220
    .line 221
    iget-wide v4, v0, Ldp9;->c:J

    .line 222
    .line 223
    cmp-long v1, v4, v8

    .line 224
    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    :goto_1
    neg-long v0, v4

    .line 228
    goto :goto_2

    .line 229
    :cond_7
    iget-wide v4, v0, Ldp9;->b:J

    .line 230
    .line 231
    cmp-long v1, v4, v8

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    iget-wide v0, v0, Ldp9;->a:J

    .line 237
    .line 238
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_9
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->e:I

    .line 251
    .line 252
    iput v1, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->f:I

    .line 253
    .line 254
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 255
    .line 256
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->a:Lwn9;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :goto_3
    iput-object v3, v12, Lorg/telegram/ui/Components/w$n;->lastMessagesSearchString:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v0, p10

    .line 266
    .line 267
    iput-object v0, v12, Lorg/telegram/ui/Components/w$n;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v12, Lorg/telegram/ui/Components/w$n;->lastMessagesSearchString:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v11}, Lg83;->p3(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p4 .. p4}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    new-instance v15, Lk71;

    .line 284
    .line 285
    move-object v0, v15

    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p4

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    move/from16 v4, p11

    .line 293
    .line 294
    move/from16 v5, p9

    .line 295
    .line 296
    move-wide/from16 v6, p1

    .line 297
    .line 298
    move-wide/from16 v8, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v11}, Lk71;-><init>(Lorg/telegram/ui/Components/w$n;Lq2;Ljava/lang/String;IZJJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v13, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method private synthetic X(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->d0(Lorg/telegram/ui/Components/w;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B(IILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lb29;

    .line 27
    .line 28
    if-nez p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1$r;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/Components/w$m;

    .line 35
    .line 36
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p2, Lb29;

    .line 39
    .line 40
    iget v9, p1, Lorg/telegram/ui/Components/w$m;->icon:I

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v5, p1, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p1, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v4, p2

    .line 52
    invoke-virtual/range {v4 .. v10}, Lb29;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p3, p1, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v0, p1, Lorg/telegram/ui/Components/w$m;->ext:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v5, p1, Lorg/telegram/ui/Components/w$m;->title:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p1, Lorg/telegram/ui/Components/w$m;->subtitle:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, p1, Lorg/telegram/ui/Components/w$m;->thumb:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v4, p2

    .line 85
    invoke-virtual/range {v4 .. v10}, Lb29;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p3, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p3, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 93
    .line 94
    invoke-static {p3}, Lorg/telegram/ui/Components/w;->e0(Lorg/telegram/ui/Components/w;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object p1, p1, Lorg/telegram/ui/Components/w$m;->file:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 109
    .line 110
    invoke-static {p3}, Lorg/telegram/ui/Components/w;->a0(Lorg/telegram/ui/Components/w;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    xor-int/2addr p3, v3

    .line 115
    invoke-virtual {p2, p1, p3}, Lb29;->h(ZZ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->a0(Lorg/telegram/ui/Components/w;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v3

    .line 127
    invoke-virtual {p2, v1, p1}, Lb29;->h(ZZ)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p3, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_6

    .line 143
    .line 144
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez p3, :cond_7

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lorg/telegram/messenger/x;

    .line 170
    .line 171
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v4, v5, :cond_8

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/4 v4, 0x0

    .line 194
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    sub-int/2addr p3, v3

    .line 199
    if-ne p2, p3, :cond_9

    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    sub-int/2addr p2, v3

    .line 208
    if-ne p1, p2, :cond_a

    .line 209
    .line 210
    iget-boolean p1, p0, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    :cond_9
    const/4 v1, 0x1

    .line 215
    :cond_a
    invoke-virtual {v0, v2, v1}, Lb29;->i(Lorg/telegram/messenger/x;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lorg/telegram/ui/Components/w$n$d;

    .line 223
    .line 224
    invoke-direct {p2, p0, v0, v2, v4}, Lorg/telegram/ui/Components/w$n$d;-><init>(Lorg/telegram/ui/Components/w$n;Lb29;Lorg/telegram/messenger/x;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 232
    .line 233
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Ljava/util/ArrayList;

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lorg/telegram/messenger/x;

    .line 257
    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    sget p1, Le78;->Mz:I

    .line 269
    .line 270
    const-string p2, "GlobalSearch"

    .line 271
    .line 272
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_2

    .line 277
    :cond_d
    iget-object p1, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 278
    .line 279
    iget p1, p1, Llo9;->b:I

    .line 280
    .line 281
    int-to-long p1, p1

    .line 282
    invoke-static {p1, p2}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_2
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 287
    .line 288
    check-cast p2, Lfl3;

    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_3
    return-void
.end method

.method public final R(Lg83$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg83$h;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lg83$h;->b(Lg83$h;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setSearchFilter(Lg83$h;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setSearchFieldText(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0, v0, p1}, Lorg/telegram/ui/Components/w$n;->c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Y()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->b0(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/Components/w$n;->endReached:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v8, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilter:Lg83$h;

    .line 22
    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/w$n;->currentSearchDialogId:J

    .line 27
    .line 28
    iget-wide v4, p0, Lorg/telegram/ui/Components/w$n;->currentSearchMinDate:J

    .line 29
    .line 30
    iget-wide v6, p0, Lorg/telegram/ui/Components/w$n;->currentSearchMaxDate:J

    .line 31
    .line 32
    iget-object v9, p0, Lorg/telegram/ui/Components/w$n;->lastMessagesSearchString:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/w$n;->b0(JJJLg83$h;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public Z(Lg83$h;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->localSearchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/w$n;->localSearchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lh71;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lh71;-><init>(Lorg/telegram/ui/Components/w$n;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/w$n;->localSearchRunnable:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/16 v1, 0x12c

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->P(Lorg/telegram/ui/Components/w;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->X(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/w$l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/w$l;->f(Lorg/telegram/ui/Components/w$l;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    move-wide v4, v1

    .line 107
    move-wide v6, v4

    .line 108
    move-wide v2, v6

    .line 109
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge v0, v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lg83$h;

    .line 124
    .line 125
    iget v8, v1, Lg83$h;->b:I

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    if-ne v8, v9, :cond_5

    .line 129
    .line 130
    iget-object v1, v1, Lg83$h;->a:Lorg/telegram/tgnet/a;

    .line 131
    .line 132
    instance-of v8, v1, Lmq9;

    .line 133
    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    check-cast v1, Lmq9;

    .line 137
    .line 138
    iget-wide v1, v1, Lmq9;->a:J

    .line 139
    .line 140
    :goto_2
    move-wide v2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    instance-of v8, v1, Lfm9;

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    check-cast v1, Lfm9;

    .line 147
    .line 148
    iget-wide v1, v1, Lfm9;->a:J

    .line 149
    .line 150
    neg-long v1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v9, 0x6

    .line 153
    if-ne v8, v9, :cond_6

    .line 154
    .line 155
    iget-object v1, v1, Lg83$h;->a:Lg83$f;

    .line 156
    .line 157
    iget-wide v4, v1, Lg83$f;->a:J

    .line 158
    .line 159
    iget-wide v6, v1, Lg83$f;->b:J

    .line 160
    .line 161
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v0, Lg83;->a:[Lg83$h;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    aget-object v8, v0, v1

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move-object v9, p1

    .line 171
    move v10, p2

    .line 172
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/w$n;->b0(JJJLg83$h;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    :cond_8
    return-void
.end method

.method public final b0(JJJLg83$h;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v6, p3

    .line 6
    .line 7
    move-wide/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v10, 0x0

    .line 21
    aput-object v5, v4, v10

    .line 22
    .line 23
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v11, 0x1

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v12, 0x2

    .line 35
    aput-object v5, v4, v12

    .line 36
    .line 37
    iget v5, v0, Lg83$h;->b:I

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v14, 0x3

    .line 44
    aput-object v5, v4, v14

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput-object p8, v4, v5

    .line 48
    .line 49
    const-string v5, "%d%d%d%d%s"

    .line 50
    .line 51
    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-object v1, v13, Lorg/telegram/ui/Components/w$n;->lastSearchFilterQueryString:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v15, 0x0

    .line 68
    :goto_0
    if-nez v15, :cond_1

    .line 69
    .line 70
    if-eqz p9, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-wide v4, v13, Lorg/telegram/ui/Components/w$n;->currentSearchDialogId:J

    .line 76
    .line 77
    cmp-long v16, v2, v4

    .line 78
    .line 79
    if-nez v16, :cond_2

    .line 80
    .line 81
    iget-wide v4, v13, Lorg/telegram/ui/Components/w$n;->currentSearchMinDate:J

    .line 82
    .line 83
    cmp-long v16, v4, v6

    .line 84
    .line 85
    if-nez v16, :cond_2

    .line 86
    .line 87
    iget-wide v4, v13, Lorg/telegram/ui/Components/w$n;->currentSearchMaxDate:J

    .line 88
    .line 89
    cmp-long v16, v4, v8

    .line 90
    .line 91
    :cond_2
    iput-object v0, v13, Lorg/telegram/ui/Components/w$n;->currentSearchFilter:Lg83$h;

    .line 92
    .line 93
    iput-wide v2, v13, Lorg/telegram/ui/Components/w$n;->currentSearchDialogId:J

    .line 94
    .line 95
    iput-wide v6, v13, Lorg/telegram/ui/Components/w$n;->currentSearchMinDate:J

    .line 96
    .line 97
    iput-wide v8, v13, Lorg/telegram/ui/Components/w$n;->currentSearchMaxDate:J

    .line 98
    .line 99
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->searchRunnable:Ljava/lang/Runnable;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    if-eqz p9, :cond_4

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    if-eqz v1, :cond_6

    .line 117
    .line 118
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    iput-boolean v11, v13, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    .line 134
    .line 135
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v10}, Lmd9;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 145
    .line 146
    .line 147
    iget v0, v13, Lorg/telegram/ui/Components/w$n;->requestIndex:I

    .line 148
    .line 149
    add-int/2addr v0, v11

    .line 150
    iput v0, v13, Lorg/telegram/ui/Components/w$n;->requestIndex:I

    .line 151
    .line 152
    iput-boolean v11, v13, Lorg/telegram/ui/Components/w$n;->firstLoading:Z

    .line 153
    .line 154
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->getPinnedHeader()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-boolean v11, v13, Lorg/telegram/ui/Components/w$n;->isLoading:Z

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/w$n;->notifyDataSetChanged()V

    .line 193
    .line 194
    .line 195
    if-nez v15, :cond_7

    .line 196
    .line 197
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->clearCurrentResultsRunnable:Ljava/lang/Runnable;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    xor-int/lit8 v1, p9, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v11, v1}, Lmd9;->j(ZZ)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->localTipDates:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->localTipChats:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v13, v10, v0, v0, v11}, Lorg/telegram/ui/Components/w$n;->c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    iget v0, v13, Lorg/telegram/ui/Components/w$n;->requestIndex:I

    .line 235
    .line 236
    add-int/2addr v11, v0

    .line 237
    iput v11, v13, Lorg/telegram/ui/Components/w$n;->requestIndex:I

    .line 238
    .line 239
    sget v0, Ltla;->o:I

    .line 240
    .line 241
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v10, Li71;

    .line 246
    .line 247
    move-object v0, v10

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-wide/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v4, p8

    .line 253
    .line 254
    move-wide/from16 v6, p3

    .line 255
    .line 256
    move-wide/from16 v8, p5

    .line 257
    .line 258
    move-object v14, v10

    .line 259
    move v10, v15

    .line 260
    move/from16 v17, v11

    .line 261
    .line 262
    move-object v11, v12

    .line 263
    move/from16 v12, v17

    .line 264
    .line 265
    invoke-direct/range {v0 .. v12}, Li71;-><init>(Lorg/telegram/ui/Components/w$n;JLjava/lang/String;Lq2;JJZLjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iput-object v14, v13, Lorg/telegram/ui/Components/w$n;->searchRunnable:Ljava/lang/Runnable;

    .line 269
    .line 270
    if-eqz v15, :cond_9

    .line 271
    .line 272
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->messages:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    const-wide/16 v0, 0x15e

    .line 284
    .line 285
    :goto_2
    invoke-static {v14, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v13, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->Z(Lorg/telegram/ui/Components/w;)Lnb3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/4 v1, 0x3

    .line 295
    invoke-virtual {v0, v1}, Lnb3;->setViewType(I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c0(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v1, v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lg83$h;

    .line 23
    .line 24
    invoke-virtual {v5}, Lg83$h;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lg83$h;

    .line 39
    .line 40
    iget v5, v5, Lg83$h;->b:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Components/w$n;->currentSearchFilters:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lg83$h;

    .line 53
    .line 54
    iget v5, v5, Lg83$h;->b:I

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    if-eqz p3, :cond_6

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    const/4 v1, 0x0

    .line 82
    :goto_2
    const/4 v5, 0x0

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    if-eqz v1, :cond_b

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    if-nez v3, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move-object p2, v5

    .line 104
    :goto_3
    if-eqz p3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    if-nez v4, :cond_9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move-object p3, v5

    .line 116
    :goto_4
    if-nez p2, :cond_a

    .line 117
    .line 118
    if-eqz p3, :cond_b

    .line 119
    .line 120
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2, p3, v0}, Lg83;->t3(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 132
    :goto_6
    if-nez p1, :cond_c

    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 135
    .line 136
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v5, v5, v0}, Lg83;->t3(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 141
    .line 142
    .line 143
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-nez p2, :cond_e

    .line 165
    .line 166
    :cond_d
    if-nez p1, :cond_f

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-nez p2, :cond_f

    .line 179
    .line 180
    :cond_e
    return-void

    .line 181
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 182
    .line 183
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_10
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_11

    .line 203
    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 205
    .line 206
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 211
    .line 212
    .line 213
    :cond_11
    const/high16 p2, 0x42300000    # 44.0f

    .line 214
    .line 215
    const/4 p3, 0x0

    .line 216
    if-eqz p4, :cond_17

    .line 217
    .line 218
    if-eqz p1, :cond_12

    .line 219
    .line 220
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 221
    .line 222
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_12
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 230
    .line 231
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {p4, v1}, Lorg/telegram/ui/Components/w;->j0(Lorg/telegram/ui/Components/w;Landroid/animation/AnimatorSet;)V

    .line 237
    .line 238
    .line 239
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 240
    .line 241
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    new-array v1, v6, [Landroid/animation/Animator;

    .line 246
    .line 247
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 248
    .line 249
    invoke-static {v2}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 254
    .line 255
    new-array v4, v7, [F

    .line 256
    .line 257
    if-eqz p1, :cond_13

    .line 258
    .line 259
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    int-to-float v5, v5

    .line 264
    goto :goto_7

    .line 265
    :cond_13
    const/4 v5, 0x0

    .line 266
    :goto_7
    aput v5, v4, v0

    .line 267
    .line 268
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v1, v0

    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 281
    .line 282
    new-array v4, v7, [F

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    neg-int v5, v5

    .line 293
    int-to-float v5, v5

    .line 294
    :goto_8
    aput v5, v4, v0

    .line 295
    .line 296
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v1, v7

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    iget-object v3, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 304
    .line 305
    invoke-static {v3}, Lorg/telegram/ui/Components/w;->Z(Lorg/telegram/ui/Components/w;)Lnb3;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 310
    .line 311
    new-array v5, v7, [F

    .line 312
    .line 313
    if-eqz p1, :cond_15

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    goto :goto_9

    .line 321
    :cond_15
    const/4 v6, 0x0

    .line 322
    :goto_9
    aput v6, v5, v0

    .line 323
    .line 324
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v1, v2

    .line 329
    .line 330
    const/4 v2, 0x3

    .line 331
    iget-object v3, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 332
    .line 333
    invoke-static {v3}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 338
    .line 339
    new-array v5, v7, [F

    .line 340
    .line 341
    if-eqz p1, :cond_16

    .line 342
    .line 343
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    int-to-float p3, p1

    .line 348
    :cond_16
    aput p3, v5, v0

    .line 349
    .line 350
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    aput-object p1, v1, v2

    .line 355
    .line 356
    invoke-virtual {p4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 360
    .line 361
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-instance p2, Lorg/telegram/ui/Components/w$n$b;

    .line 366
    .line 367
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/w$n$b;-><init>(Lorg/telegram/ui/Components/w$n;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 374
    .line 375
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object p2, Lr22;->EASE_OUT:Lr22;

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 385
    .line 386
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-wide/16 p2, 0xb4

    .line 391
    .line 392
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 396
    .line 397
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->V(Lorg/telegram/ui/Components/w;)Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_17
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 406
    .line 407
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 408
    .line 409
    .line 410
    move-result-object p4

    .line 411
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 412
    .line 413
    .line 414
    move-result-object p4

    .line 415
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 416
    .line 417
    .line 418
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 419
    .line 420
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    if-eqz p1, :cond_18

    .line 425
    .line 426
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    int-to-float v1, v1

    .line 431
    goto :goto_a

    .line 432
    :cond_18
    const/4 v1, 0x0

    .line 433
    :goto_a
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 434
    .line 435
    .line 436
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 437
    .line 438
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    goto :goto_b

    .line 446
    :cond_19
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    neg-int v1, v1

    .line 451
    int-to-float v1, v1

    .line 452
    :goto_b
    invoke-virtual {p4, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 453
    .line 454
    .line 455
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 456
    .line 457
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->Z(Lorg/telegram/ui/Components/w;)Lnb3;

    .line 458
    .line 459
    .line 460
    move-result-object p4

    .line 461
    if-eqz p1, :cond_1a

    .line 462
    .line 463
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v1, v1

    .line 468
    goto :goto_c

    .line 469
    :cond_1a
    const/4 v1, 0x0

    .line 470
    :goto_c
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 471
    .line 472
    .line 473
    iget-object p4, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 474
    .line 475
    invoke-static {p4}, Lorg/telegram/ui/Components/w;->T(Lorg/telegram/ui/Components/w;)Lmd9;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    if-eqz p1, :cond_1b

    .line 480
    .line 481
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    int-to-float p3, p2

    .line 486
    :cond_1b
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 490
    .line 491
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->U(Lorg/telegram/ui/Components/w;)Lg83;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    if-eqz p1, :cond_1c

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1c
    const/4 v0, 0x4

    .line 499
    :goto_d
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_e
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lf71;

    invoke-direct {p2, p0, p1}, Lf71;-><init>(Lorg/telegram/ui/Components/w$n;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/telegram/ui/Components/v1;F[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    aput p1, p3, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    aput p1, p3, p2

    .line 6
    .line 7
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1$r;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->p0(Lorg/telegram/ui/Components/w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/view/View;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lnb3;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 27
    .line 28
    invoke-direct {p1, p2, v1}, Lnb3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p1, p2}, Lnb3;->setViewType(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lb29;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 49
    .line 50
    invoke-direct {v1, v2, p1, p2}, Lb29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Lb29;->setDrawDownloadIcon(Z)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lfl3;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v1, -0x2

    .line 74
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public p(I)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ge p1, v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :cond_1
    add-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    return v1
.end method

.method public r(II)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge p2, p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    :goto_0
    sub-int/2addr p2, p1

    .line 58
    if-ltz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ge p2, p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public s(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w$n;->u()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    return p1

    .line 14
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_4

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_3
    const/4 p1, 0x4

    .line 39
    return p1

    .line 40
    :cond_4
    const/4 p1, 0x2

    .line 41
    return p1
.end method

.method public u()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/Components/w$n;->endReached:Z

    .line 17
    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_0
    return v1
.end method

.method public w(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lfl3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfl3;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 11
    .line 12
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfl3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 18
    .line 19
    const-string v2, "graySection"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0xd000001

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p1, v1, :cond_3

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Components/w$n;->sections:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/w$n;->sectionArrays:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/telegram/messenger/x;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n;->searchResult:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    sget p1, Le78;->Mz:I

    .line 97
    .line 98
    const-string v1, "GlobalSearch"

    .line 99
    .line 100
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 106
    .line 107
    iget p1, p1, Llo9;->b:I

    .line 108
    .line 109
    int-to-long v1, p1

    .line 110
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->X(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {v0, p1}, Lfl3;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p2

    .line 118
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$d0;II)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
