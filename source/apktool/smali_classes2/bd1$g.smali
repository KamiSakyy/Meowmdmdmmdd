.class public Lbd1$g;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd1$g$b;,
        Lbd1$g$c;
    }
.end annotation


# instance fields
.field private final VIEW_TYPE_HEADER:I

.field private final VIEW_TYPE_HELP:I

.field private final VIEW_TYPE_USERNAME:I

.field private adapter:Lbd1$g$b;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private itemTouchHelper:Landroidx/recyclerview/widget/j;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private needReorder:Z

.field public final synthetic this$0:Lbd1;


# direct methods
.method public constructor <init>(Lbd1;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbd1$g;->this$0:Lbd1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lbd1$g;->VIEW_TYPE_HEADER:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lbd1$g;->VIEW_TYPE_USERNAME:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, p0, Lbd1$g;->VIEW_TYPE_HELP:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lbd1$g;->needReorder:Z

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbd1$g;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Lbd1$g$b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lbd1$g$b;-><init>(Lbd1$g;Lkd1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbd1$g;->adapter:Lbd1$g$b;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbd1$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lbd1$g$a;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, Lbd1$g$a;-><init>(Lbd1$g;Lbd1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/recyclerview/widget/j;

    .line 54
    .line 55
    new-instance p2, Lbd1$g$c;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lbd1$g$c;-><init>(Lbd1$g;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$e;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lbd1$g;->itemTouchHelper:Landroidx/recyclerview/widget/j;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic k3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lbd1$g;->t3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic l3(Lbd1$g;)Lbd1$g$b;
    .locals 0

    iget-object p0, p0, Lbd1$g;->adapter:Lbd1$g$b;

    return-object p0
.end method

.method public static bridge synthetic m3(Lbd1$g;Z)V
    .locals 0

    iput-boolean p1, p0, Lbd1$g;->needReorder:Z

    return-void
.end method

.method public static bridge synthetic n3(Lbd1$g;)V
    .locals 0

    invoke-virtual {p0}, Lbd1$g;->u3()V

    return-void
.end method

.method public static synthetic o3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic p3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic q3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic r3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic s3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic t3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 2
    .line 3
    invoke-static {v0}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v1, :cond_1

    .line 38
    .line 39
    if-gt v6, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lbd1$g;->backgroundPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 65
    .line 66
    const-string v4, "windowBackgroundWhite"

    .line 67
    .line 68
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    int-to-float v6, v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v7, v0

    .line 82
    int-to-float v8, v3

    .line 83
    iget-object v9, p0, Lbd1$g;->backgroundPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const p2, 0x98967f

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/v1;->onMeasure(II)V

    return-void
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbd1$g;->needReorder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 6
    .line 7
    invoke-static {v0}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbd1$g;->needReorder:Z

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 24
    .line 25
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbd1$g;->this$0:Lbd1;

    .line 29
    .line 30
    invoke-static {v3}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v3, v3, Lfm9;->a:J

    .line 35
    .line 36
    iput-wide v3, v2, Lin9;->a:J

    .line 37
    .line 38
    iget-object v3, p0, Lbd1$g;->this$0:Lbd1;

    .line 39
    .line 40
    invoke-static {v3}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v3, v3, Lfm9;->b:J

    .line 45
    .line 46
    iput-wide v3, v2, Lin9;->b:J

    .line 47
    .line 48
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;->a:Lin9;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, p0, Lbd1$g;->this$0:Lbd1;

    .line 57
    .line 58
    invoke-static {v4}, Lbd1;->P2(Lbd1;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lbd1$g;->this$0:Lbd1;

    .line 69
    .line 70
    invoke-static {v4}, Lbd1;->P2(Lbd1;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 79
    .line 80
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v4, p0, Lbd1$g;->this$0:Lbd1;

    .line 85
    .line 86
    invoke-static {v4}, Lbd1;->P2(Lbd1;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 95
    .line 96
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :goto_1
    iget-object v3, p0, Lbd1$g;->this$0:Lbd1;

    .line 105
    .line 106
    invoke-static {v3}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lbd1$g;->this$0:Lbd1;

    .line 117
    .line 118
    invoke-static {v3}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 127
    .line 128
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    iget-object v3, p0, Lbd1$g;->this$0:Lbd1;

    .line 133
    .line 134
    invoke-static {v3}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 143
    .line 144
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderUsernames;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Ldd1;

    .line 161
    .line 162
    invoke-direct {v2}, Ldd1;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbd1$g;->y3()V

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_2
    return-void
.end method

.method public v3(IZZ)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-ltz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 6
    .line 7
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 20
    .line 21
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, p2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_5

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 52
    .line 53
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge p2, v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 64
    .line 65
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 74
    .line 75
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p2, -0x1

    .line 84
    :goto_2
    if-ltz p2, :cond_8

    .line 85
    .line 86
    sub-int/2addr p2, v3

    .line 87
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_3
    add-int/lit8 v4, p2, 0x1

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 p2, 0x0

    .line 95
    const/4 v1, -0x1

    .line 96
    :goto_4
    iget-object v5, p0, Lbd1$g;->this$0:Lbd1;

    .line 97
    .line 98
    invoke-static {v5}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p2, v5, :cond_7

    .line 107
    .line 108
    iget-object v5, p0, Lbd1$g;->this$0:Lbd1;

    .line 109
    .line 110
    invoke-static {v5}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 119
    .line 120
    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    move v1, p2

    .line 125
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    if-ltz v1, :cond_8

    .line 129
    .line 130
    iget-object p2, p0, Lbd1$g;->this$0:Lbd1;

    .line 131
    .line 132
    invoke-static {p2}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    sub-int/2addr p2, v3

    .line 141
    add-int/2addr v1, v3

    .line 142
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-ge v2, p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, p1, :cond_a

    .line 162
    .line 163
    if-eqz p3, :cond_9

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    instance-of p3, p2, Lyh0$h;

    .line 169
    .line 170
    if-eqz p3, :cond_b

    .line 171
    .line 172
    check-cast p2, Lyh0$h;

    .line 173
    .line 174
    iget-object p3, p0, Lbd1$g;->this$0:Lbd1;

    .line 175
    .line 176
    invoke-static {p3}, Lbd1;->X2(Lbd1;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p2, p3}, Lyh0$h;->setLoading(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lyh0$h;->h()V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    :goto_6
    if-ltz v4, :cond_c

    .line 197
    .line 198
    if-eq p1, v4, :cond_c

    .line 199
    .line 200
    iget-object p2, p0, Lbd1$g;->adapter:Lbd1$g$b;

    .line 201
    .line 202
    invoke-virtual {p2, p1, v4}, Lbd1$g$b;->f(II)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_7
    return-void
.end method

.method public w3(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lbd1$g;->x3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    return-void
.end method

.method public x3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 3
    .line 4
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 15
    .line 16
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0, p2, p3}, Lbd1$g;->v3(IZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 2
    .line 3
    invoke-static {v0}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 13
    .line 14
    invoke-static {v0}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 21
    .line 22
    invoke-static {v1}, Lbd1;->P2(Lbd1;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 30
    .line 31
    invoke-static {v0}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lfm9;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 38
    .line 39
    invoke-static {v1}, Lbd1;->Z2(Lbd1;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbd1$g;->this$0:Lbd1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbd1$g;->this$0:Lbd1;

    .line 53
    .line 54
    invoke-static {v1}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
