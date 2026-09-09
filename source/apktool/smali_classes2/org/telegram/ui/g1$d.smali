.class public Lorg/telegram/ui/g1$d;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/g1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g1$d;->this$0:Lorg/telegram/ui/g1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/g1$d;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/g1$d;->this$0:Lorg/telegram/ui/g1;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/g1;->w2(Lorg/telegram/ui/g1;)Lorg/telegram/ui/g1$k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/g1$d;->this$0:Lorg/telegram/ui/g1;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/g1;->B2(Lorg/telegram/ui/g1;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/g1$d;->this$0:Lorg/telegram/ui/g1;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/g1;->B2(Lorg/telegram/ui/g1;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    move v2, v1

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/g1$d;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    const-string v3, "windowBackgroundWhite"

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v7, v0

    .line 73
    int-to-float v10, v2

    .line 74
    iget-object v9, p0, Lorg/telegram/ui/g1$d;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    move v8, v10

    .line 78
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    if-eq v2, v1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/g1$d;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    const-string v2, "windowBackgroundGray"

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v11, v0

    .line 100
    int-to-float v12, v1

    .line 101
    iget-object v13, p0, Lorg/telegram/ui/g1$d;->paint:Landroid/graphics/Paint;

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method
