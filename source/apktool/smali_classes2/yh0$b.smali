.class public Lyh0$b;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$b;->this$0:Lyh0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyh0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyh0$b;->this$0:Lyh0;

    .line 2
    .line 3
    invoke-static {v0}, Lyh0;->C2(Lyh0;)Ljava/util/ArrayList;

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
    const/4 v1, 0x4

    .line 12
    add-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lt v6, v1, :cond_1

    .line 39
    .line 40
    if-gt v6, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lyh0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/v1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 66
    .line 67
    const-string v4, "windowBackgroundWhite"

    .line 68
    .line 69
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    int-to-float v6, v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v7, v0

    .line 83
    int-to-float v8, v3

    .line 84
    iget-object v9, p0, Lyh0$b;->backgroundPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
