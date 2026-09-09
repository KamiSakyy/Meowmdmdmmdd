.class public Lorg/telegram/ui/b1$h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final checkBox:Lmb3;

.field public line:Lvo4;

.field public final position:I

.field public final synthetic this$0:Lorg/telegram/ui/b1$h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b1$h;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/b1$h$e;->position:I

    .line 7
    .line 8
    new-instance p2, Lmb3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0}, Lmb3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 18
    .line 19
    const/high16 v0, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p2, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lorg/telegram/ui/b1$h;->checkboxContainer:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/b1$h$e;Lvo4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1$h$e;->c(Lvo4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/b1$h$e;Lvo4;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/b1$h$e;->d(Lvo4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Lvo4;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 2
    .line 3
    iget-boolean p2, p2, Lmb3;->enabled:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-ge v1, p2, :cond_2

    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/ui/b1$h$e;->position:I

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 26
    .line 27
    iget-object v3, v3, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/ui/b1$h$e;

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 36
    .line 37
    iget-boolean v3, v3, Lmb3;->enabled:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lorg/telegram/ui/b1$h$e;

    .line 50
    .line 51
    iget-object v3, v3, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 52
    .line 53
    iget-boolean v3, v3, Lmb3;->checked:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/b1$h;->r()V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lmb3;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 76
    .line 77
    iget-boolean v0, p2, Lmb3;->checked:Z

    .line 78
    .line 79
    xor-int/2addr v0, v2

    .line 80
    invoke-virtual {p2, v0}, Lmb3;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 84
    .line 85
    iget-boolean p2, p2, Lmb3;->checked:Z

    .line 86
    .line 87
    iput-boolean p2, p1, Lvo4;->a:Z

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lnw;->N()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 97
    .line 98
    iget-object p2, p1, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 99
    .line 100
    iget-wide v0, p2, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    cmp-long p2, v0, v2

    .line 105
    .line 106
    if-lez p2, :cond_4

    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/b1$h$e;->position:I

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 111
    .line 112
    iget-object p1, p1, Lnw;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ge p2, p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 123
    .line 124
    iget-object p1, p1, Lnw;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget p2, p0, Lorg/telegram/ui/b1$h$e;->position:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lvo4;

    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 135
    .line 136
    iget-boolean p2, p2, Lmb3;->checked:Z

    .line 137
    .line 138
    iput-boolean p2, p1, Lvo4;->a:Z

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 143
    .line 144
    invoke-virtual {p1}, Lnw;->N()V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private synthetic d(Lvo4;Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 2
    .line 3
    iget-boolean p2, p2, Lmb3;->enabled:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/b1$h;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    if-ge v1, p2, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 28
    .line 29
    iget-object v4, v4, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/telegram/ui/b1$h$e;

    .line 36
    .line 37
    iget-object v4, v4, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lmb3;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/telegram/ui/b1$h;->checkBoxes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lorg/telegram/ui/b1$h$e;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/ui/b1$h$e;->line:Lvo4;

    .line 53
    .line 54
    iput-boolean v0, v4, Lvo4;->a:Z

    .line 55
    .line 56
    iget-object v4, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 57
    .line 58
    iget-object v5, v4, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 59
    .line 60
    iget-wide v5, v5, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 61
    .line 62
    cmp-long v7, v5, v2

    .line 63
    .line 64
    if-lez v7, :cond_1

    .line 65
    .line 66
    iget-object v2, v4, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 67
    .line 68
    iget-object v2, v2, Lnw;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_1

    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 79
    .line 80
    iget-object v2, v2, Lnw;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lvo4;

    .line 87
    .line 88
    iput-boolean v0, v2, Lvo4;->a:Z

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p2, v0}, Lmb3;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, p1, Lvo4;->a:Z

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->chartView:Lnw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnw;->N()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 109
    .line 110
    iget-object p2, p1, Lorg/telegram/ui/b1$h;->data:Lorg/telegram/ui/b1$j;

    .line 111
    .line 112
    iget-wide v4, p2, Lorg/telegram/ui/b1$j;->activeZoom:J

    .line 113
    .line 114
    cmp-long p2, v4, v2

    .line 115
    .line 116
    if-lez p2, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 119
    .line 120
    iget-object p1, p1, Lnw;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget p2, p0, Lorg/telegram/ui/b1$h$e;->position:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lvo4;

    .line 129
    .line 130
    iput-boolean v0, p1, Lvo4;->a:Z

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/b1$h$e;->this$0:Lorg/telegram/ui/b1$h;

    .line 133
    .line 134
    iget-object p1, p1, Lorg/telegram/ui/b1$h;->zoomedChartView:Lnw;

    .line 135
    .line 136
    invoke-virtual {p1}, Lnw;->N()V

    .line 137
    .line 138
    .line 139
    :cond_3
    return v0
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    invoke-virtual {v0, p1}, Lmb3;->d(I)V

    return-void
.end method

.method public f(Lvo4;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/b1$h$e;->line:Lvo4;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 4
    .line 5
    iget-object v1, p1, Lvo4;->a:Lwk0$a;

    .line 6
    .line 7
    iget-object v1, v1, Lwk0$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmb3;->setText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 13
    .line 14
    iget-boolean v1, p1, Lvo4;->a:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lmb3;->e(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/v1$i;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/telegram/ui/Components/v1$i;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 31
    .line 32
    new-instance v1, Lac9;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lac9;-><init>(Lorg/telegram/ui/b1$h$e;Lvo4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/b1$h$e;->checkBox:Lmb3;

    .line 41
    .line 42
    new-instance v1, Lbc9;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lbc9;-><init>(Lorg/telegram/ui/b1$h$e;Lvo4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
