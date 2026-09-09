.class public Lorg/telegram/ui/f0$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public cell:[Landroid/view/View;

.field public primary:[Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/f0;

.field public title:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 10
    .line 11
    new-array v0, p1, [Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 14
    .line 15
    new-array v0, p1, [Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p0, v2, v4, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v2, -0x1

    .line 50
    if-ge v4, p1, :cond_0

    .line 51
    .line 52
    new-instance v3, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 58
    .line 59
    aput-object v3, v5, v4

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v6, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v6, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v5, v4

    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v6, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v6, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    aput-object v6, v5, v4

    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 83
    .line 84
    aget-object v5, v5, v4

    .line 85
    .line 86
    const-string v6, "fonts/rmedium.ttf"

    .line 87
    .line 88
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 96
    .line 97
    aget-object v5, v5, v4

    .line 98
    .line 99
    const/high16 v6, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 105
    .line 106
    aget-object v5, v5, v4

    .line 107
    .line 108
    const/high16 v6, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-virtual {v5, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 114
    .line 115
    aget-object v5, v5, v4

    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 121
    .line 122
    aget-object v5, v5, v4

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, -0x2

    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v2, v5, v6}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-static {v2, p1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/f0$g;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f0$g;->c()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/f0;->H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 13
    .line 14
    iget v2, v2, Llo9;->d:I

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    sget v2, Le78;->ob0:I

    .line 28
    .line 29
    const-string v3, "StatisticViews"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/f0;->M2(Lorg/telegram/ui/f0;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 50
    .line 51
    aget-object v0, v0, v3

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    iget-object v4, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/ui/f0;->M2(Lorg/telegram/ui/f0;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4, v1}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 74
    .line 75
    aget-object v0, v0, v3

    .line 76
    .line 77
    sget v3, Le78;->TZ:I

    .line 78
    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "PublicShares"

    .line 82
    .line 83
    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 92
    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/f0;->H2(Lorg/telegram/ui/f0;)Lorg/telegram/messenger/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 105
    .line 106
    iget v0, v0, Llo9;->e:I

    .line 107
    .line 108
    iget-object v3, p0, Lorg/telegram/ui/f0$g;->this$0:Lorg/telegram/ui/f0;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/f0;->M2(Lorg/telegram/ui/f0;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v0, v3

    .line 115
    const/4 v3, 0x2

    .line 116
    if-lez v0, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 119
    .line 120
    aget-object v2, v2, v3

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 126
    .line 127
    aget-object v2, v2, v3

    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->C0(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 137
    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    sget v2, Le78;->lZ:I

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v3, "PrivateShares"

    .line 145
    .line 146
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f0$g;->cell:[Landroid/view/View;

    .line 155
    .line 156
    aget-object v0, v0, v3

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/f0$g;->c()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/f0$g;->primary:[Landroid/widget/TextView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/f0$g;->title:[Landroid/widget/TextView;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

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
