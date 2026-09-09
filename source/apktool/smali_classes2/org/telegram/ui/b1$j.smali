.class public Lorg/telegram/ui/b1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public activeZoom:J

.field public chartData:Lwk0;

.field public childChartData:Lwk0;

.field public errorMessage:Ljava/lang/String;

.field public final graphType:I

.field public isEmpty:Z

.field public isError:Z

.field public isLanguages:Z

.field public loading:Z

.field public final title:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public useHourFormat:Z

.field public useWeekFormat:Z

.field public viewShowed:Z

.field public zoomToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/b1$j;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/b1$j;->graphType:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/b1$j;Lwk0;Ljava/lang/String;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/b1$j;->c(Lwk0;Ljava/lang/String;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b1$j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/b1$j;->d(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic c(Lwk0;Ljava/lang/String;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/b1$j;->loading:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/b1$j;->chartData:Lwk0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/b1$j;->zoomToken:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-ge p2, p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lorg/telegram/ui/b1$i;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/b1$i;

    .line 25
    .line 26
    iget-object v3, v2, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 27
    .line 28
    if-ne v3, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lorg/telegram/ui/b1$h;->q(Lorg/telegram/ui/b1$j;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lorg/telegram/ui/b1$k;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_3

    .line 3
    .line 4
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    move-object p4, p3

    .line 10
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 11
    .line 12
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 13
    .line 14
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p4, p0, Lorg/telegram/ui/b1$j;->graphType:I

    .line 22
    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/b1$j;->isLanguages:Z

    .line 24
    .line 25
    invoke-static {v2, p4, v3}, Lorg/telegram/ui/b1;->m3(Lorg/json/JSONObject;IZ)Lwk0;

    .line 26
    .line 27
    .line 28
    move-result-object p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    move-object v2, p3

    .line 30
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    .line 31
    .line 32
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/b1$j;->graphType:I

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p4, Lwk0;->a:[J

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    array-length v3, v2

    .line 47
    sub-int/2addr v3, v1

    .line 48
    aget-wide v3, v2, v3

    .line 49
    .line 50
    new-instance v2, Lqa9;

    .line 51
    .line 52
    invoke-direct {v2, p4, v3, v4}, Lqa9;-><init>(Lwk0;J)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lorg/telegram/ui/b1$j;->childChartData:Lwk0;

    .line 56
    .line 57
    iput-wide v3, p0, Lorg/telegram/ui/b1$j;->activeZoom:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    :cond_0
    move-object v7, v0

    .line 60
    move-object v0, p4

    .line 61
    move-object p4, v7

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v2

    .line 64
    move-object v7, v0

    .line 65
    move-object v0, p4

    .line 66
    move-object p4, v7

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v2

    .line 69
    move-object p4, v0

    .line 70
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object p4, v0

    .line 75
    :goto_1
    instance-of v2, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, p0, Lorg/telegram/ui/b1$j;->isEmpty:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lorg/telegram/ui/b1$j;->isError:Z

    .line 83
    .line 84
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    .line 85
    .line 86
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, p0, Lorg/telegram/ui/b1$j;->errorMessage:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    move-object v4, p4

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v3, v0

    .line 94
    move-object v4, v3

    .line 95
    :goto_2
    new-instance p3, Lfc9;

    .line 96
    .line 97
    move-object v1, p3

    .line 98
    move-object v2, p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v6, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lfc9;-><init>(Lorg/telegram/ui/b1$j;Lwk0;Ljava/lang/String;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public e(IIILorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$g;Lorg/telegram/ui/b1$k;)V
    .locals 9

    .line 1
    iget-boolean p5, p0, Lorg/telegram/ui/b1$j;->loading:Z

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    iput-boolean p5, p0, Lorg/telegram/ui/b1$j;->loading:Z

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/b1$j;->token:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v1, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lec9;

    .line 22
    .line 23
    invoke-direct {v2, p0, p4, p6}, Lec9;-><init>(Lorg/telegram/ui/b1$j;Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/b1$k;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x1

    .line 31
    move v6, p3

    .line 32
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
