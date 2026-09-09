.class public abstract Lorg/telegram/ui/Components/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/k$a;
    }
.end annotation


# instance fields
.field private botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

.field private buttonHeight:I

.field private buttonIcons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private buttonViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/widget/LinearLayout;

.field private delegate:Lorg/telegram/ui/Components/k$a;

.field private isFullSize:Z

.field private panelHeight:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private scrollView:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/k;->buttonIcons:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/k;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/k;->scrollView:Landroid/widget/ScrollView;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/k;->scrollView:Landroid/widget/ScrollView;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/k;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/k;->e(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k;->delegate:Lorg/telegram/ui/Components/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljo9;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k$a;->a(Ljo9;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonIcons:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/k;->isFullSize:Z

    return v0
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const-string v1, "chat_emojiPanelBackground"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "chat_botKeyboardButtonText"

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    const/high16 v3, 0x40800000    # 4.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, "chat_botKeyboardButtonBackground"

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, "chat_botKeyboardButtonBackgroundPressed"

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->buttonIcons:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getKeyboardHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/k;->isFullSize:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/k;->panelHeight:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Ltp9;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/k;->buttonHeight:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    const/high16 v1, 0x41f00000    # 30.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 37
    .line 38
    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    const/high16 v2, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-int v1, v1, v2

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    :goto_0
    return v0
.end method

.method public setButtons(Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/k;->buttonIcons:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/k;->scrollView:Landroid/widget/ScrollView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 31
    .line 32
    iget-object v2, v2, Ltp9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    iget-boolean v2, v1, Ltp9;->a:Z

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    xor-int/2addr v2, v4

    .line 44
    iput-boolean v2, v0, Lorg/telegram/ui/Components/k;->isFullSize:Z

    .line 45
    .line 46
    const/high16 v5, 0x41200000    # 10.0f

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    const/16 v2, 0x2a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v2, 0x42280000    # 42.0f

    .line 54
    .line 55
    iget v6, v0, Lorg/telegram/ui/Components/k;->panelHeight:I

    .line 56
    .line 57
    const/high16 v7, 0x41f00000    # 30.0f

    .line 58
    .line 59
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr v6, v7

    .line 64
    iget-object v7, v0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 65
    .line 66
    iget-object v7, v7, Ltp9;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v7, v4

    .line 73
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int v7, v7, v8

    .line 78
    .line 79
    sub-int/2addr v6, v7

    .line 80
    iget-object v7, v0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 81
    .line 82
    iget-object v7, v7, Ltp9;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    div-int/2addr v6, v7

    .line 89
    int-to-float v6, v6

    .line 90
    sget v7, Lorg/telegram/messenger/a;->b:F

    .line 91
    .line 92
    div-float/2addr v6, v7

    .line 93
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    :goto_0
    iput v2, v0, Lorg/telegram/ui/Components/k;->buttonHeight:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    iget-object v6, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ge v2, v6, :cond_7

    .line 108
    .line 109
    iget-object v6, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 116
    .line 117
    new-instance v7, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, v0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    iget v10, v0, Lorg/telegram/ui/Components/k;->buttonHeight:I

    .line 133
    .line 134
    const/high16 v11, 0x41700000    # 15.0f

    .line 135
    .line 136
    const/high16 v12, 0x41700000    # 15.0f

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    const/high16 v13, 0x41700000    # 15.0f

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_1
    const/high16 v13, 0x41200000    # 10.0f

    .line 144
    .line 145
    :goto_2
    const/high16 v14, 0x41700000    # 15.0f

    .line 146
    .line 147
    iget-object v15, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    sub-int/2addr v15, v4

    .line 154
    if-ne v2, v15, :cond_2

    .line 155
    .line 156
    const/high16 v15, 0x41700000    # 15.0f

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_2
    const/4 v12, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    :goto_3
    move v12, v13

    .line 162
    move v13, v14

    .line 163
    move v14, v15

    .line 164
    invoke-static/range {v9 .. v14}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-float v9, v9

    .line 180
    div-float/2addr v8, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_4
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-ge v9, v10, :cond_6

    .line 189
    .line 190
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move-object v15, v10

    .line 197
    check-cast v15, Ljo9;

    .line 198
    .line 199
    new-instance v14, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-direct {v14, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v13, "chat_botKeyboardButtonText"

    .line 212
    .line 213
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const-string v12, "chat_botKeyboardButtonBackground"

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const-string v5, "chat_botKeyboardButtonBackgroundPressed"

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v11, v12, v5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v14, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    const/high16 v5, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual {v14, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 248
    .line 249
    .line 250
    const/16 v11, 0x11

    .line 251
    .line 252
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    new-instance v12, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-direct {v12, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    const/4 v11, -0x1

    .line 265
    const/high16 v4, -0x40800000    # -1.0f

    .line 266
    .line 267
    invoke-static {v11, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v12, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-virtual {v14, v4, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v15, Ljo9;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v4, v10, v5, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    iget-object v3, v6, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const/16 v17, 0x1

    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    if-eq v9, v3, :cond_3

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_3
    const/4 v3, 0x0

    .line 325
    :goto_5
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v19, v12

    .line 328
    .line 329
    move v12, v8

    .line 330
    move-object/from16 v20, v13

    .line 331
    .line 332
    move v13, v4

    .line 333
    move-object v4, v14

    .line 334
    move v14, v5

    .line 335
    move-object v5, v15

    .line 336
    move v15, v3

    .line 337
    invoke-static/range {v10 .. v16}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    move-object/from16 v10, v19

    .line 342
    .line 343
    invoke-virtual {v7, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lx10;

    .line 347
    .line 348
    invoke-direct {v3, v0}, Lx10;-><init>(Lorg/telegram/ui/Components/k;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/Components/k;->buttonViews:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v3, Landroid/widget/ImageView;

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v4, v20

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/k;->b(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 375
    .line 376
    .line 377
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonWebView;

    .line 378
    .line 379
    if-nez v4, :cond_5

    .line 380
    .line 381
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    .line 382
    .line 383
    if-eqz v4, :cond_4

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_4
    const/16 v4, 0x8

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_5
    :goto_6
    sget v4, Lg68;->I:I

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Components/k;->buttonIcons:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const/16 v18, 0xc

    .line 408
    .line 409
    const/high16 v19, 0x41400000    # 12.0f

    .line 410
    .line 411
    const/16 v20, 0x35

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/high16 v22, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/high16 v23, 0x41000000    # 8.0f

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    invoke-static/range {v18 .. v24}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v10, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x1

    .line 432
    const/high16 v5, 0x41200000    # 10.0f

    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :cond_6
    const/4 v4, 0x0

    .line 437
    const/16 v17, 0x1

    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    const/4 v4, 0x1

    .line 443
    const/high16 v5, 0x41200000    # 10.0f

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/k$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k;->delegate:Lorg/telegram/ui/Components/k$a;

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 5

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/k;->panelHeight:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k;->isFullSize:Z

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Ltp9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/ui/Components/k;->isFullSize:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x2a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 p1, 0x42280000    # 42.0f

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/k;->panelHeight:I

    .line 29
    .line 30
    const/high16 v1, 0x41f00000    # 30.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 38
    .line 39
    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    const/high16 v2, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    mul-int v1, v1, v2

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/k;->botButtons:Lorg/telegram/tgnet/TLRPC$TL_replyKeyboardMarkup;

    .line 57
    .line 58
    iget-object v1, v1, Ltp9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/2addr v0, v1

    .line 65
    int-to-float v0, v0

    .line 66
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 67
    .line 68
    div-float/2addr v0, v1

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    float-to-int p1, p1

    .line 74
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/k;->buttonHeight:I

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/k;->buttonHeight:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_1
    if-ge v1, p1, :cond_2

    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/k;->container:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 105
    .line 106
    if-eq v4, v0, :cond_1

    .line 107
    .line 108
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    return-void
.end method
