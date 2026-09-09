.class public Lorg/telegram/ui/Components/t1$e;
.super Lj5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/t1$e$a;
    }
.end annotation


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/t1$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/t1$e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lj5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/t1$e;->oldItems:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/t1$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1$e;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/t1$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/t1$e;->i(Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    add-float/2addr v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v0, v0, v3

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    div-float/2addr p1, v4

    .line 32
    add-float/2addr v0, p1

    .line 33
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/Components/t1;->N(Lorg/telegram/ui/Components/t1;FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->M(Lorg/telegram/ui/Components/t1;)V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/t1$e$a;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/t1;->y(Lorg/telegram/ui/Components/t1;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Components/t1$e$a;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->y(Lorg/telegram/ui/Components/t1;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbb8$c;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/Components/t1$e$a;-><init>(Lorg/telegram/ui/Components/t1$e;ILbb8$c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/t1;->O(Lorg/telegram/ui/Components/t1;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/Components/t1$e$a;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, p0, v3, v1}, Lorg/telegram/ui/Components/t1$e$a;-><init>(Lorg/telegram/ui/Components/t1$e;ILbb8$c;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t1;->k0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v2, Lorg/telegram/ui/Components/t1$e$a;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-direct {v2, p0, v3, v1}, Lorg/telegram/ui/Components/t1$e$a;-><init>(Lorg/telegram/ui/Components/t1$e;ILbb8$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->oldItems:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lj5;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Components/t1$m;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->items:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Components/t1$e$a;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$e$a;->reaction:Lbb8$c;

    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/t1$m;->b(Lorg/telegram/ui/Components/t1$m;Lbb8$c;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 4

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "dialogBackground"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/ui/Components/t1$m;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/t1$m;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/t1$j;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/t1$j;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p2, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/t1$k;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/t1$k;-><init>(Lorg/telegram/ui/Components/t1;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/t1;->B(Lorg/telegram/ui/Components/t1;Lorg/telegram/ui/Components/t1$k;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lg68;->ba:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/high16 v0, 0x41e00000    # 28.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v2, "listSelectorSDK21"

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/16 v3, 0x28

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljq1;->p(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 151
    .line 152
    iget-object v0, p2, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/16 v1, 0x1e

    .line 159
    .line 160
    invoke-static {v1, v1, p1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->k(Lorg/telegram/ui/Components/t1;)Lorg/telegram/ui/Components/t1$k;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lka8;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lka8;-><init>(Lorg/telegram/ui/Components/t1$e;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->customReactionsContainer:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 188
    .line 189
    new-instance v0, Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Lorg/telegram/ui/Components/t1;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 199
    .line 200
    new-instance v0, Lan7;

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/Components/t1$e;->val$context:Landroid/content/Context;

    .line 203
    .line 204
    sget v3, Lan7;->e:I

    .line 205
    .line 206
    invoke-direct {v0, v2, v3}, Lan7;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/t1;->D(Lorg/telegram/ui/Components/t1;Lan7;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "actionBarDefaultSubmenuItemIcon"

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const v3, 0x3f333333    # 0.7f

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2, v3}, Ljq1;->d(IIF)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p2, v0}, Lan7;->setColor(I)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 259
    .line 260
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 269
    .line 270
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 278
    .line 279
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const/high16 v0, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 305
    .line 306
    iget-object v0, p2, Lorg/telegram/ui/Components/t1;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    invoke-static {p2}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    invoke-static {v1, v1, p1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 322
    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Components/t1;->r(Lorg/telegram/ui/Components/t1;)Lan7;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Lja8;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lja8;-><init>(Lorg/telegram/ui/Components/t1$e;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 336
    .line 337
    iget-object p1, p1, Lorg/telegram/ui/Components/t1;->premiumLockContainer:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 346
    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    sub-int/2addr p2, v0

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$e;->this$0:Lorg/telegram/ui/Components/t1;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    sub-int/2addr p2, v0

    .line 361
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 362
    .line 363
    const/high16 v1, 0x41400000    # 12.0f

    .line 364
    .line 365
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    sub-int v1, p2, v1

    .line 370
    .line 371
    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 378
    .line 379
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    return-object p2
.end method
