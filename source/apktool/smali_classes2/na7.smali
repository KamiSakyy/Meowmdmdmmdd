.class public Lna7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna7$a;,
        Lna7$b;
    }
.end annotation


# instance fields
.field private albumEntries:[Lorg/telegram/messenger/MediaController$n;

.field private albumViews:[Lna7$a;

.field private albumsCount:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private delegate:Lna7$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna7;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lorg/telegram/messenger/MediaController$n;

    .line 13
    .line 14
    iput-object v1, p0, Lna7;->albumEntries:[Lorg/telegram/messenger/MediaController$n;

    .line 15
    .line 16
    new-array v1, v0, [Lna7$a;

    .line 17
    .line 18
    iput-object v1, p0, Lna7;->albumViews:[Lna7$a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 24
    .line 25
    new-instance v3, Lna7$a;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lna7$a;-><init>(Lna7;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    new-instance v3, Lma7;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lma7;-><init>(Lna7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public static synthetic a(Lna7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lna7;->c(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lna7;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lna7;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna7;->delegate:Lna7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lna7;->albumEntries:[Lorg/telegram/messenger/MediaController$n;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lna7$b;->a(Lorg/telegram/messenger/MediaController$n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public d(ILorg/telegram/messenger/MediaController$n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lna7;->albumEntries:[Lorg/telegram/messenger/MediaController$n;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lna7;->albumViews:[Lna7$a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lna7$a;->b(Lna7$a;)Lsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lsv;->v(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lna7$a;->b(Lna7$a;)Lsv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 33
    .line 34
    iget v3, v3, Lorg/telegram/messenger/MediaController$w;->g:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lsv;->v(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lna7$a;->b(Lna7$a;)Lsv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "vthumb://"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 63
    .line 64
    iget v6, v6, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, v4, v3, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Lna7$a;->b(Lna7$a;)Lsv;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "thumb://"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v6, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 104
    .line 105
    iget v6, v6, Lorg/telegram/messenger/MediaController$w;->c:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v4, p2, Lorg/telegram/messenger/MediaController$n;->a:Lorg/telegram/messenger/MediaController$w;

    .line 114
    .line 115
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3, v5}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lna7$a;->b(Lna7$a;)Lsv;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->K0:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p1}, Lna7$a;->c(Lna7$a;)Lorg/telegram/mdgram/Views/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$n;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lna7$a;->a(Lna7$a;)Lorg/telegram/mdgram/Views/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-array v0, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$n;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    aput-object p2, v0, v1

    .line 165
    .line 166
    const-string p2, "%d"

    .line 167
    .line 168
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object p2, p0, Lna7;->albumViews:[Lna7$a;

    .line 177
    .line 178
    aget-object p1, p2, p1

    .line 179
    .line 180
    const/4 p2, 0x4

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x43f50000    # 490.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget v0, p0, Lna7;->albumsCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    mul-int v0, v0, v2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    iget v0, p0, Lna7;->albumsCount:I

    .line 34
    .line 35
    div-int/2addr p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 38
    .line 39
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p2, v0

    .line 46
    iget v0, p0, Lna7;->albumsCount:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    mul-int v0, v0, v2

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    iget v0, p0, Lna7;->albumsCount:I

    .line 58
    .line 59
    div-int/2addr p2, v0

    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget v2, p0, Lna7;->albumsCount:I

    .line 62
    .line 63
    if-ge v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 66
    .line 67
    aget-object v2, v2, v0

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, p2

    .line 86
    mul-int v3, v3, v0

    .line 87
    .line 88
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    .line 90
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 93
    .line 94
    const/16 v3, 0x33

    .line 95
    .line 96
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    iget-object v3, p0, Lna7;->albumViews:[Lna7$a;

    .line 99
    .line 100
    aget-object v3, v3, v0

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p2

    .line 113
    const/high16 p2, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public setAlbumsCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lna7;->albumViews:[Lna7$a;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lna7;->albumsCount:I

    .line 22
    .line 23
    return-void
.end method

.method public setDelegate(Lna7$b;)V
    .locals 0

    iput-object p1, p0, Lna7;->delegate:Lna7$b;

    return-void
.end method
