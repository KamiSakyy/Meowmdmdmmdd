.class public Lnb0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0$n;,
        Lnb0$m;,
        Lnb0$k;,
        Lnb0$l;,
        Lnb0$j;
    }
.end annotation


# instance fields
.field public activeTextPaint:Landroid/text/TextPaint;

.field public adapter:Lnb0$j;

.field public backDrawable:Lfv;

.field public blackoutPaint:Landroid/graphics/Paint;

.field private blurredView:Landroid/view/View;

.field private bottomBar:Landroid/widget/FrameLayout;

.field private calendarType:I

.field public callback:Lnb0$k;

.field private canClearHistory:Z

.field private checkEnterItems:Z

.field public contentView:Landroid/widget/FrameLayout;

.field private dateSelectedEnd:I

.field private dateSelectedStart:I

.field private dialogId:J

.field public endReached:Z

.field private inSelectionMode:Z

.field private isOpened:Z

.field public lastDaysSelected:I

.field public lastId:I

.field public lastInSelectionMode:Z

.field public layoutManager:Landroidx/recyclerview/widget/k;

.field public listView:Lorg/telegram/ui/Components/v1;

.field private loading:Z

.field public messagesByYearMounth:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Lnb0$m;",
            ">;>;"
        }
    .end annotation
.end field

.field private minDate:I

.field public minMontYear:I

.field public monthCount:I

.field private photosVideosTypeFilter:I

.field public removeDaysButton:Landroid/widget/TextView;

.field public selectDaysButton:Landroid/widget/TextView;

.field public selectDaysHint:Liv3;

.field private selectOutlinePaint:Landroid/graphics/Paint;

.field private selectPaint:Landroid/graphics/Paint;

.field public selectedMonth:I

.field public selectedYear:I

.field private selectionAnimator:Landroid/animation/ValueAnimator;

.field public startFromMonth:I

.field public startFromYear:I

.field public startOffset:I

.field public textPaint:Landroid/text/TextPaint;

.field public textPaint2:Landroid/text/TextPaint;

.field private topicId:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance p1, Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    new-instance p1, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnb0;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnb0;->selectPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnb0;->blackoutPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lnb0;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lnb0;->startOffset:I

    .line 56
    .line 57
    iput p2, p0, Lnb0;->photosVideosTypeFilter:I

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    int-to-long p2, p3

    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    mul-long p2, p2, v1

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Lnb0;->selectedYear:I

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lnb0;->selectedMonth:I

    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lnb0;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnb0;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnb0;->selectOutlinePaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    const/high16 p2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static bridge synthetic A2(Lnb0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic B2(Lnb0;Z)V
    .locals 0

    iput-boolean p1, p0, Lnb0;->checkEnterItems:Z

    return-void
.end method

.method public static bridge synthetic C2(Lnb0;I)V
    .locals 0

    iput p1, p0, Lnb0;->dateSelectedEnd:I

    return-void
.end method

.method public static bridge synthetic D2(Lnb0;I)V
    .locals 0

    iput p1, p0, Lnb0;->dateSelectedStart:I

    return-void
.end method

.method public static bridge synthetic E2(Lnb0;Z)V
    .locals 0

    iput-boolean p1, p0, Lnb0;->inSelectionMode:Z

    return-void
.end method

.method public static bridge synthetic F2(Lnb0;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lnb0;->selectionAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic G2(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, Lnb0;->P2()V

    return-void
.end method

.method public static bridge synthetic H2(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, Lnb0;->Q2()V

    return-void
.end method

.method public static bridge synthetic I2(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, Lnb0;->X2()V

    return-void
.end method

.method public static bridge synthetic J2(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, Lnb0;->Z2()V

    return-void
.end method

.method public static bridge synthetic K2(Lnb0;Lnb0$l;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnb0;->a3(Lnb0$l;Z)V

    return-void
.end method

.method public static bridge synthetic L2(Lnb0;)V
    .locals 0

    invoke-virtual {p0}, Lnb0;->b3()V

    return-void
.end method

.method public static synthetic M2(Lnb0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic N2(Lnb0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O2(Lnb0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic R2(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnb0$l;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lnb0$l;->e(Lnb0$l;F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnb0;->inSelectionMode:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnb0;->b3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic T2(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v1, p0, Lnb0;->lastDaysSelected:I

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lnb0;->selectDaysHint:Liv3;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Liv3;

    .line 10
    .line 11
    iget-object v0, p0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Liv3;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lnb0;->selectDaysHint:Liv3;

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Liv3;->setExtraTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lnb0;->selectDaysHint:Liv3;

    .line 37
    .line 38
    const/4 v1, -0x2

    .line 39
    const/high16 v2, -0x40000000    # -2.0f

    .line 40
    .line 41
    const/16 v3, 0x33

    .line 42
    .line 43
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/high16 v6, 0x41980000    # 19.0f

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnb0;->selectDaysHint:Liv3;

    .line 57
    .line 58
    sget v0, Le78;->m60:I

    .line 59
    .line 60
    const-string v1, "SelectDaysTooltip"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Liv3;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lnb0;->selectDaysHint:Liv3;

    .line 70
    .line 71
    iget-object v0, p0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Liv3;->m(Landroid/view/View;Z)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v2, p0, Lnb0;->dialogId:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    new-instance v5, Lnb0$g;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lnb0$g;-><init>(Lnb0;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->W1(Lorg/telegram/ui/ActionBar/f;ILmq9;Lfm9;ZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic U2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const-wide/16 v9, 0x3e8

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ge v4, v5, :cond_5

    .line 26
    .line 27
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 34
    .line 35
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->a:I

    .line 36
    .line 37
    int-to-long v12, v5

    .line 38
    mul-long v12, v12, v9

    .line 39
    .line 40
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    mul-int/lit8 v5, v5, 0x64

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v5, v7

    .line 54
    iget-object v7, v0, Lnb0;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/util/SparseArray;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    new-instance v7, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v12, v0, Lnb0;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v12, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v12, Lnb0$m;

    .line 75
    .line 76
    invoke-direct {v12, v0, v8}, Lnb0$m;-><init>(Lnb0;Lwb0;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lorg/telegram/messenger/x;

    .line 80
    .line 81
    iget v14, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 82
    .line 83
    iget-object v15, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    check-cast v15, Llo9;

    .line 90
    .line 91
    invoke-direct {v13, v14, v15, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v12, Lnb0$m;->messageObject:Lorg/telegram/messenger/x;

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    div-long/2addr v13, v9

    .line 101
    long-to-int v9, v13

    .line 102
    iput v9, v12, Lnb0$m;->date:I

    .line 103
    .line 104
    iget v9, v0, Lnb0;->startOffset:I

    .line 105
    .line 106
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;

    .line 113
    .line 114
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_searchResultsCalendarPeriod;->d:I

    .line 115
    .line 116
    add-int/2addr v9, v10

    .line 117
    iput v9, v0, Lnb0;->startOffset:I

    .line 118
    .line 119
    iput v9, v12, Lnb0$m;->startOffset:I

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v11

    .line 126
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_1

    .line 131
    .line 132
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lnb0$m;

    .line 137
    .line 138
    iget-boolean v8, v8, Lnb0$m;->hasImage:Z

    .line 139
    .line 140
    if-nez v8, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-virtual {v7, v6, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget v6, v0, Lnb0;->minMontYear:I

    .line 146
    .line 147
    if-lt v5, v6, :cond_3

    .line 148
    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    :cond_3
    iput v5, v0, Lnb0;->minMontYear:I

    .line 152
    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    div-long/2addr v4, v9

    .line 162
    long-to-int v5, v4

    .line 163
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:I

    .line 164
    .line 165
    iput v4, v0, Lnb0;->minDate:I

    .line 166
    .line 167
    :goto_1
    if-ge v4, v5, :cond_8

    .line 168
    .line 169
    int-to-long v12, v4

    .line 170
    mul-long v12, v12, v9

    .line 171
    .line 172
    invoke-virtual {v1, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 173
    .line 174
    .line 175
    const/16 v12, 0xb

    .line 176
    .line 177
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 178
    .line 179
    .line 180
    const/16 v12, 0xc

    .line 181
    .line 182
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 183
    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 188
    .line 189
    .line 190
    const/16 v12, 0xe

    .line 191
    .line 192
    invoke-virtual {v1, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    mul-int/lit8 v12, v12, 0x64

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    add-int/2addr v12, v13

    .line 206
    iget-object v13, v0, Lnb0;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v13, :cond_6

    .line 215
    .line 216
    new-instance v13, Landroid/util/SparseArray;

    .line 217
    .line 218
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, Lnb0;->messagesByYearMounth:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v14, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sub-int/2addr v12, v11

    .line 231
    invoke-virtual {v13, v12, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-nez v14, :cond_7

    .line 236
    .line 237
    new-instance v14, Lnb0$m;

    .line 238
    .line 239
    invoke-direct {v14, v0, v8}, Lnb0$m;-><init>(Lnb0;Lwb0;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v3, v14, Lnb0$m;->hasImage:Z

    .line 243
    .line 244
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    div-long v6, v15, v9

    .line 249
    .line 250
    long-to-int v7, v6

    .line 251
    iput v7, v14, Lnb0$m;->date:I

    .line 252
    .line 253
    invoke-virtual {v13, v12, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    const v6, 0x15180

    .line 257
    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    const/4 v6, 0x5

    .line 261
    const/4 v7, 0x2

    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iput-boolean v3, v0, Lnb0;->loading:Z

    .line 264
    .line 265
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->b:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    sub-int/2addr v5, v11

    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Llo9;

    .line 285
    .line 286
    iget v4, v4, Llo9;->a:I

    .line 287
    .line 288
    iput v4, v0, Lnb0;->lastId:I

    .line 289
    .line 290
    iput-boolean v3, v0, Lnb0;->endReached:Z

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lnb0;->Q2()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_9
    iput-boolean v11, v0, Lnb0;->endReached:Z

    .line 297
    .line 298
    :goto_2
    iget-boolean v4, v0, Lnb0;->isOpened:Z

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    iput-boolean v11, v0, Lnb0;->checkEnterItems:Z

    .line 303
    .line 304
    :cond_a
    iget-object v4, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p3 .. p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    div-long/2addr v4, v9

    .line 314
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchResultsCalendar;->c:I

    .line 315
    .line 316
    int-to-long v1, v1

    .line 317
    sub-long/2addr v4, v1

    .line 318
    const-wide/32 v1, 0x2820a8

    .line 319
    .line 320
    .line 321
    div-long/2addr v4, v1

    .line 322
    long-to-int v1, v4

    .line 323
    add-int/2addr v1, v11

    .line 324
    iget-object v2, v0, Lnb0;->adapter:Lnb0$j;

    .line 325
    .line 326
    iget v4, v0, Lnb0;->monthCount:I

    .line 327
    .line 328
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V

    .line 329
    .line 330
    .line 331
    iget v2, v0, Lnb0;->monthCount:I

    .line 332
    .line 333
    if-le v1, v2, :cond_b

    .line 334
    .line 335
    iget-object v3, v0, Lnb0;->adapter:Lnb0$j;

    .line 336
    .line 337
    add-int/2addr v2, v11

    .line 338
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 339
    .line 340
    .line 341
    iput v1, v0, Lnb0;->monthCount:I

    .line 342
    .line 343
    :cond_b
    iget-boolean v1, v0, Lnb0;->endReached:Z

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 348
    .line 349
    .line 350
    :cond_c
    return-void
.end method

.method private synthetic V2(Ljava/util/Calendar;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lmb0;

    invoke-direct {v0, p0, p3, p2, p1}, Lmb0;-><init>(Lnb0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j2(Lnb0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0;->R2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k2(Lnb0;Ljava/util/Calendar;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnb0;->V2(Ljava/util/Calendar;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l2(Lnb0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0;->T2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lnb0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnb0;->U2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Ljava/util/Calendar;)V

    return-void
.end method

.method public static synthetic n2(Lnb0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o2(Lnb0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lnb0;->blurredView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p2(Lnb0;)I
    .locals 0

    iget p0, p0, Lnb0;->calendarType:I

    return p0
.end method

.method public static bridge synthetic q2(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->canClearHistory:Z

    return p0
.end method

.method public static bridge synthetic r2(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->checkEnterItems:Z

    return p0
.end method

.method public static bridge synthetic s2(Lnb0;)I
    .locals 0

    iget p0, p0, Lnb0;->dateSelectedEnd:I

    return p0
.end method

.method public static bridge synthetic t2(Lnb0;)I
    .locals 0

    iget p0, p0, Lnb0;->dateSelectedStart:I

    return p0
.end method

.method public static bridge synthetic u2(Lnb0;)J
    .locals 2

    iget-wide v0, p0, Lnb0;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic v2(Lnb0;)Z
    .locals 0

    iget-boolean p0, p0, Lnb0;->inSelectionMode:Z

    return p0
.end method

.method public static bridge synthetic w2(Lnb0;)I
    .locals 0

    iget p0, p0, Lnb0;->minDate:I

    return p0
.end method

.method public static bridge synthetic x2(Lnb0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lnb0;->selectOutlinePaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic y2(Lnb0;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lnb0;->selectPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic z2(Lnb0;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lnb0;->selectionAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v8, Lnb0$h;

    .line 2
    .line 3
    invoke-direct {v8, p0}, Lnb0$h;-><init>(Lnb0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v7, "windowBackgroundWhite"

    .line 19
    .line 20
    move-object v6, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    .line 25
    .line 26
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/ActionBar/m;

    .line 32
    .line 33
    const-string v7, "listSelectorSDK21"

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final P2()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkb0;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkb0;-><init>(Lnb0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnb0$i;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lnb0$i;-><init>(Lnb0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnb0;->selectionAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnb0$l;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-virtual {p0, v2, v3}, Lnb0;->a3(Lnb0$l;Z)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/high16 v3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-ge v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lnb0$l;

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0}, Lnb0;->a3(Lnb0$l;Z)V

    .line 88
    .line 89
    .line 90
    iget v4, p0, Lnb0;->dateSelectedStart:I

    .line 91
    .line 92
    iget v5, p0, Lnb0;->dateSelectedEnd:I

    .line 93
    .line 94
    invoke-static {v2, v4, v5}, Lnb0$l;->f(Lnb0$l;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lnb0$l;->e(Lnb0$l;F)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    :goto_2
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_2

    .line 111
    .line 112
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lnb0$l;

    .line 119
    .line 120
    invoke-virtual {p0, v2, v0}, Lnb0;->a3(Lnb0$l;Z)V

    .line 121
    .line 122
    .line 123
    iget v4, p0, Lnb0;->dateSelectedStart:I

    .line 124
    .line 125
    iget v5, p0, Lnb0;->dateSelectedEnd:I

    .line 126
    .line 127
    invoke-static {v2, v4, v5}, Lnb0$l;->f(Lnb0$l;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lnb0$l;->e(Lnb0$l;F)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v1, 0x0

    .line 137
    :goto_3
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ge v1, v2, :cond_3

    .line 144
    .line 145
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lnb0$l;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v0}, Lnb0;->a3(Lnb0$l;Z)V

    .line 154
    .line 155
    .line 156
    iget v4, p0, Lnb0;->dateSelectedStart:I

    .line 157
    .line 158
    iget v5, p0, Lnb0;->dateSelectedEnd:I

    .line 159
    .line 160
    invoke-static {v2, v4, v5}, Lnb0$l;->f(Lnb0$l;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lnb0$l;->e(Lnb0$l;F)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb0;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lnb0$l;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lnb0$l;

    .line 33
    .line 34
    iget v3, v2, Lnb0$l;->currentYear:I

    .line 35
    .line 36
    mul-int/lit8 v3, v3, 0x64

    .line 37
    .line 38
    iget v2, v2, Lnb0$l;->currentMonthInYear:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v1, p0, Lnb0;->minMontYear:I

    .line 48
    .line 49
    div-int/lit8 v2, v1, 0x64

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0xc

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x64

    .line 54
    .line 55
    add-int/2addr v2, v1

    .line 56
    div-int/lit8 v1, v0, 0x64

    .line 57
    .line 58
    mul-int/lit8 v1, v1, 0xc

    .line 59
    .line 60
    rem-int/lit8 v0, v0, 0x64

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/lit8 v2, v2, 0x3

    .line 64
    .line 65
    if-lt v2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lnb0;->W2()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    int-to-float v4, v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 18
    .line 19
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/high16 v4, 0x41300000    # 11.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 44
    .line 45
    const-string v4, "fonts/rmedium.ttf"

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

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
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lnb0$a;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lnb0$a;-><init>(Lnb0;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/f;->V(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 98
    .line 99
    sget v3, Le78;->Vd:I

    .line 100
    .line 101
    const-string v5, "Calendar"

    .line 102
    .line 103
    invoke-static {v5, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setCastShadows(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lnb0$b;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lnb0$b;-><init>(Lnb0;Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 122
    .line 123
    new-instance v5, Landroidx/recyclerview/widget/k;

    .line 124
    .line 125
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v0, Lnb0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lnb0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/k;->P2(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 140
    .line 141
    new-instance v6, Lnb0$j;

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-direct {v6, v0, v7}, Lnb0$j;-><init>(Lnb0;Lob0;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v0, Lnb0;->adapter:Lnb0$j;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 153
    .line 154
    new-instance v6, Lnb0$c;

    .line 155
    .line 156
    invoke-direct {v6, v0}, Lnb0$c;-><init>(Lnb0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 160
    .line 161
    .line 162
    iget v2, v0, Lnb0;->calendarType:I

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    iget-boolean v2, v0, Lnb0;->canClearHistory:Z

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v6, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    iget-object v7, v0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 176
    .line 177
    const/4 v8, -0x1

    .line 178
    const/high16 v9, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/high16 v12, 0x42100000    # 36.0f

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    const/high16 v14, 0x42400000    # 48.0f

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const/4 v14, 0x0

    .line 192
    :goto_1
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x7

    .line 200
    new-array v6, v6, [Ljava/lang/String;

    .line 201
    .line 202
    sget v7, Le78;->Xd:I

    .line 203
    .line 204
    const-string v8, "CalendarWeekNameShortMonday"

    .line 205
    .line 206
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    aput-object v7, v6, v3

    .line 211
    .line 212
    sget v7, Le78;->be:I

    .line 213
    .line 214
    const-string v8, "CalendarWeekNameShortTuesday"

    .line 215
    .line 216
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v6, v5

    .line 221
    .line 222
    sget v7, Le78;->ce:I

    .line 223
    .line 224
    const-string v8, "CalendarWeekNameShortWednesday"

    .line 225
    .line 226
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x2

    .line 231
    aput-object v7, v6, v8

    .line 232
    .line 233
    sget v7, Le78;->ae:I

    .line 234
    .line 235
    const-string v9, "CalendarWeekNameShortThursday"

    .line 236
    .line 237
    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/4 v9, 0x3

    .line 242
    aput-object v7, v6, v9

    .line 243
    .line 244
    const/4 v7, 0x4

    .line 245
    sget v10, Le78;->Wd:I

    .line 246
    .line 247
    const-string v11, "CalendarWeekNameShortFriday"

    .line 248
    .line 249
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v6, v7

    .line 254
    .line 255
    const/4 v7, 0x5

    .line 256
    sget v10, Le78;->Yd:I

    .line 257
    .line 258
    const-string v11, "CalendarWeekNameShortSaturday"

    .line 259
    .line 260
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    aput-object v10, v6, v7

    .line 265
    .line 266
    const/4 v7, 0x6

    .line 267
    sget v10, Le78;->Zd:I

    .line 268
    .line 269
    const-string v11, "CalendarWeekNameShortSunday"

    .line 270
    .line 271
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v6, v7

    .line 276
    .line 277
    sget v7, Lg68;->o2:I

    .line 278
    .line 279
    invoke-static {v1, v7}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v10, Lnb0$d;

    .line 288
    .line 289
    invoke-direct {v10, v0, v1, v6, v7}, Lnb0$d;-><init>(Lnb0;Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    iget-object v6, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 293
    .line 294
    const/16 v16, -0x1

    .line 295
    .line 296
    const/high16 v17, 0x42180000    # 38.0f

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v6, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 316
    .line 317
    new-instance v7, Lnb0$e;

    .line 318
    .line 319
    invoke-direct {v7, v0}, Lnb0$e;-><init>(Lnb0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    iput-object v6, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    iput v7, v0, Lnb0;->startFromYear:I

    .line 338
    .line 339
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    iput v6, v0, Lnb0;->startFromMonth:I

    .line 344
    .line 345
    iget v7, v0, Lnb0;->selectedYear:I

    .line 346
    .line 347
    if-eqz v7, :cond_2

    .line 348
    .line 349
    iget v10, v0, Lnb0;->startFromYear:I

    .line 350
    .line 351
    sub-int/2addr v10, v7

    .line 352
    mul-int/lit8 v10, v10, 0xc

    .line 353
    .line 354
    add-int/2addr v10, v6

    .line 355
    iget v6, v0, Lnb0;->selectedMonth:I

    .line 356
    .line 357
    sub-int/2addr v10, v6

    .line 358
    add-int/2addr v10, v5

    .line 359
    iput v10, v0, Lnb0;->monthCount:I

    .line 360
    .line 361
    iget-object v6, v0, Lnb0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 362
    .line 363
    sub-int/2addr v10, v5

    .line 364
    const/high16 v7, 0x42f00000    # 120.0f

    .line 365
    .line 366
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v6, v10, v7}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 371
    .line 372
    .line 373
    :cond_2
    iget v6, v0, Lnb0;->monthCount:I

    .line 374
    .line 375
    if-ge v6, v9, :cond_3

    .line 376
    .line 377
    iput v9, v0, Lnb0;->monthCount:I

    .line 378
    .line 379
    :cond_3
    new-instance v6, Lfv;

    .line 380
    .line 381
    invoke-direct {v6, v3}, Lfv;-><init>(Z)V

    .line 382
    .line 383
    .line 384
    iput-object v6, v0, Lnb0;->backDrawable:Lfv;

    .line 385
    .line 386
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 387
    .line 388
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, Lnb0;->backDrawable:Lfv;

    .line 392
    .line 393
    invoke-virtual {v6, v15, v3}, Lfv;->e(FZ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {p0 .. p0}, Lnb0;->W2()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Lnb0;->Z2()V

    .line 400
    .line 401
    .line 402
    iget-object v6, v0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 403
    .line 404
    const/4 v7, -0x1

    .line 405
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    .line 407
    .line 408
    if-eqz v2, :cond_4

    .line 409
    .line 410
    new-instance v2, Lnb0$f;

    .line 411
    .line 412
    invoke-direct {v2, v0, v1}, Lnb0$f;-><init>(Lnb0;Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-static {}, Lorg/telegram/messenger/a;->k1()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v2, v3, v6, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iput-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 440
    .line 441
    const/16 v3, 0x11

    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 447
    .line 448
    const/high16 v6, 0x41700000    # 15.0f

    .line 449
    .line 450
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v7, Lib0;

    .line 465
    .line 466
    invoke-direct {v7, v0}, Lib0;-><init>(Lnb0;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 473
    .line 474
    sget v7, Le78;->l60:I

    .line 475
    .line 476
    const-string v9, "SelectDays"

    .line 477
    .line 478
    invoke-static {v9, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 491
    .line 492
    iget-object v7, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 493
    .line 494
    const/4 v9, -0x1

    .line 495
    const/high16 v10, -0x40800000    # -1.0f

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v2, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    .line 518
    .line 519
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 534
    .line 535
    new-instance v2, Ljb0;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljb0;-><init>(Lnb0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 549
    .line 550
    const/16 v2, 0x8

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 556
    .line 557
    iget-object v2, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 558
    .line 559
    const/4 v9, -0x1

    .line 560
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lnb0;->contentView:Landroid/widget/FrameLayout;

    .line 568
    .line 569
    iget-object v2, v0, Lnb0;->bottomBar:Landroid/widget/FrameLayout;

    .line 570
    .line 571
    const/high16 v10, 0x42400000    # 48.0f

    .line 572
    .line 573
    const/16 v11, 0x50

    .line 574
    .line 575
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 583
    .line 584
    const-string v2, "chat_fieldOverlayText"

    .line 585
    .line 586
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    const/16 v4, 0x33

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljq1;->p(II)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 604
    .line 605
    const-string v3, "dialogTextRed"

    .line 606
    .line 607
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    invoke-static {v5, v4}, Ljq1;->p(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 623
    .line 624
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 638
    .line 639
    .line 640
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 641
    .line 642
    return-object v1
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnb0;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lnb0;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lnb0;->loading:Z

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lnb0;->photosVideosTypeFilter:I

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotos;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->a:Lvo9;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne v2, v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterVideo;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->a:Lvo9;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhotoVideo;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->a:Lvo9;

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v2, p0, Lnb0;->dialogId:J

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->a:Lwn9;

    .line 61
    .line 62
    iget v0, p0, Lnb0;->lastId:I

    .line 63
    .line 64
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsCalendar;->a:I

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lnb0;->listView:Lorg/telegram/ui/Components/v1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Llb0;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0}, Llb0;-><init>(Lnb0;Ljava/util/Calendar;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final X2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 22
    .line 23
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

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
    iget-object v0, p0, Lnb0;->blurredView:Landroid/view/View;

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
    iget-object v0, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public Y2(Lnb0$k;)V
    .locals 0

    iput-object p1, p0, Lnb0;->callback:Lnb0$k;

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnb0;->activeTextPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnb0;->textPaint:Landroid/text/TextPaint;

    .line 19
    .line 20
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitleColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnb0;->backDrawable:Lfv;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Lfv;->c(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    const-string v1, "listSelectorSDK21"

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a3(Lnb0$l;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lnb0;->dateSelectedStart:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v0, p0, Lnb0;->dateSelectedEnd:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnb0$l;->h(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget v1, p1, Lnb0$l;->startDayOfWeek:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, -0x1

    .line 28
    const/4 v7, -0x1

    .line 29
    :goto_0
    iget v4, p1, Lnb0$l;->daysInMonth:I

    .line 30
    .line 31
    if-ge v3, v4, :cond_7

    .line 32
    .line 33
    iget-object v4, p1, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v4, v3, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lnb0$m;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    iget v4, v4, Lnb0$m;->date:I

    .line 45
    .line 46
    iget v8, p0, Lnb0;->dateSelectedStart:I

    .line 47
    .line 48
    if-lt v4, v8, :cond_4

    .line 49
    .line 50
    iget v8, p0, Lnb0;->dateSelectedEnd:I

    .line 51
    .line 52
    if-gt v4, v8, :cond_4

    .line 53
    .line 54
    if-ne v6, v2, :cond_3

    .line 55
    .line 56
    move v6, v1

    .line 57
    :cond_3
    move v10, v1

    .line 58
    move v9, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v9, v6

    .line 61
    move v10, v7

    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    if-lt v1, v4, :cond_6

    .line 66
    .line 67
    if-eq v9, v2, :cond_5

    .line 68
    .line 69
    if-eq v10, v2, :cond_5

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    move-object v7, p1

    .line 73
    move v8, v5

    .line 74
    move v12, p2

    .line 75
    invoke-virtual/range {v7 .. v12}, Lnb0$l;->g(IIIZZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v7, p1

    .line 83
    move v8, v5

    .line 84
    move v12, p2

    .line 85
    invoke-virtual/range {v7 .. v12}, Lnb0$l;->g(IIIZZ)V

    .line 86
    .line 87
    .line 88
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v6, -0x1

    .line 92
    const/4 v7, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move v6, v9

    .line 95
    move v7, v10

    .line 96
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-eq v6, v2, :cond_8

    .line 100
    .line 101
    if-eq v7, v2, :cond_8

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v4, p1

    .line 105
    move v9, p2

    .line 106
    invoke-virtual/range {v4 .. v9}, Lnb0$l;->g(IIIZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    move-object v7, p1

    .line 114
    move v8, v5

    .line 115
    move v12, p2

    .line 116
    invoke-virtual/range {v7 .. v12}, Lnb0$l;->g(IIIZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    :goto_4
    invoke-virtual {p1, p2}, Lnb0$l;->h(Z)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b3()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lnb0;->canClearHistory:Z

    .line 2
    .line 3
    const-string v1, "Calendar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 10
    .line 11
    sget v4, Le78;->Vd:I

    .line 12
    .line 13
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnb0;->backDrawable:Lfv;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lfv;->e(FZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lnb0;->dateSelectedStart:I

    .line 27
    .line 28
    iget v4, p0, Lnb0;->dateSelectedEnd:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v0, v4, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-int/2addr v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v4, 0x15180

    .line 43
    .line 44
    .line 45
    div-int/2addr v0, v4

    .line 46
    add-int/2addr v0, v3

    .line 47
    :goto_0
    iget-boolean v4, p0, Lnb0;->lastInSelectionMode:Z

    .line 48
    .line 49
    iget v6, p0, Lnb0;->lastDaysSelected:I

    .line 50
    .line 51
    if-ne v0, v6, :cond_2

    .line 52
    .line 53
    iget-boolean v7, p0, Lnb0;->inSelectionMode:Z

    .line 54
    .line 55
    if-eq v4, v7, :cond_10

    .line 56
    .line 57
    :cond_2
    if-le v6, v0, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_1
    iput v0, p0, Lnb0;->lastDaysSelected:I

    .line 63
    .line 64
    iget-boolean v6, p0, Lnb0;->inSelectionMode:Z

    .line 65
    .line 66
    iput-boolean v6, p0, Lnb0;->lastInSelectionMode:Z

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    new-array v1, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v6, "Days"

    .line 75
    .line 76
    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v6, p0, Lnb0;->backDrawable:Lfv;

    .line 81
    .line 82
    invoke-virtual {v6, v7, v3}, Lfv;->e(FZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget v1, Le78;->l60:I

    .line 89
    .line 90
    const-string v6, "SelectDays"

    .line 91
    .line 92
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v6, p0, Lnb0;->backDrawable:Lfv;

    .line 97
    .line 98
    invoke-virtual {v6, v7, v3}, Lfv;->e(FZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget v6, Le78;->Vd:I

    .line 103
    .line 104
    invoke-static {v1, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v6, p0, Lnb0;->backDrawable:Lfv;

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Lfv;->e(FZ)V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-le v0, v3, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v8, Le78;->gk:I

    .line 118
    .line 119
    new-array v9, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v10, "ClearHistoryForTheseDays"

    .line 122
    .line 123
    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-gtz v0, :cond_7

    .line 132
    .line 133
    iget-boolean v6, p0, Lnb0;->inSelectionMode:Z

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    :cond_7
    iget-object v6, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 138
    .line 139
    sget v8, Le78;->hk:I

    .line 140
    .line 141
    new-array v9, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v10, "ClearHistoryForThisDay"

    .line 144
    .line 145
    invoke-static {v10, v8, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 153
    .line 154
    const-wide/16 v8, 0x96

    .line 155
    .line 156
    invoke-virtual {v6, v1, v4, v8, v9}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lnb0;->inSelectionMode:Z

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-lez v0, :cond_a

    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, Lnb0;->selectDaysHint:Liv3;

    .line 166
    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Liv3;->h()V

    .line 170
    .line 171
    .line 172
    :cond_a
    const/16 v1, 0x8

    .line 173
    .line 174
    const/high16 v4, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    if-gtz v0, :cond_d

    .line 178
    .line 179
    iget-boolean v10, p0, Lnb0;->inSelectionMode:Z

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    neg-int v1, v1

    .line 270
    int-to-float v1, v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Ldv3;

    .line 280
    .line 281
    iget-object v2, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v1, v2}, Ldv3;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :cond_d
    :goto_4
    iget-object v10, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ne v10, v1, :cond_e

    .line 312
    .line 313
    iget-object v1, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 316
    .line 317
    .line 318
    iget-object v1, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    neg-int v10, v10

    .line 325
    int-to-float v10, v10

    .line 326
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-object v1, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    int-to-float v4, v4

    .line 375
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v4, Ldv3;

    .line 384
    .line 385
    iget-object v6, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-direct {v4, v6}, Ldv3;-><init>(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-nez v0, :cond_f

    .line 404
    .line 405
    const/high16 v7, 0x3f000000    # 0.5f

    .line 406
    .line 407
    :cond_f
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lnb0;->selectDaysButton:Landroid/widget/TextView;

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lnb0;->removeDaysButton:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_5
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0;->inSelectionMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnb0;->inSelectionMode:Z

    .line 7
    .line 8
    iput v0, p0, Lnb0;->dateSelectedEnd:I

    .line 9
    .line 10
    iput v0, p0, Lnb0;->dateSelectedStart:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lnb0;->b3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnb0;->P2()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public k1()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dialog_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lnb0;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "topic_id"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnb0;->topicId:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lnb0;->calendarType:I

    .line 36
    .line 37
    iget-wide v0, p0, Lnb0;->dialogId:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lnb0;->canClearHistory:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lnb0;->canClearHistory:Z

    .line 51
    .line 52
    :goto_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public v1(ZF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr v0, p2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lnb0;->blurredView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public w1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnb0;->isOpened:Z

    .line 6
    .line 7
    return-void
.end method
