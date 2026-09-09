.class public Lorg/telegram/ui/ArticleViewer$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v0, v0

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->o0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move v5, v0

    .line 21
    move v6, v1

    .line 22
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aget-object v4, v4, v3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/recyclerview/widget/k;->h2()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget-object v5, v5, v3

    .line 66
    .line 67
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/lit8 v6, v5, -0x2

    .line 72
    .line 73
    if-lt v4, v6, :cond_1

    .line 74
    .line 75
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aget-object v7, v7, v3

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aget-object v7, v7, v3

    .line 95
    .line 96
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_0
    if-nez v7, :cond_2

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 104
    .line 105
    int-to-float v5, v5

    .line 106
    div-float/2addr v0, v5

    .line 107
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aget-object v5, v5, v3

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    if-lt v4, v6, :cond_3

    .line 124
    .line 125
    sub-int/2addr v6, v2

    .line 126
    int-to-float v4, v6

    .line 127
    mul-float v4, v4, v0

    .line 128
    .line 129
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    aget-object v3, v6, v3

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    sub-int/2addr v3, v6

    .line 146
    int-to-float v3, v3

    .line 147
    mul-float v4, v4, v3

    .line 148
    .line 149
    div-float/2addr v4, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 158
    .line 159
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aget-object v7, v7, v3

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    sub-int/2addr v6, v7

    .line 170
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    int-to-float v3, v3

    .line 175
    add-float/2addr v3, v5

    .line 176
    div-float/2addr v3, v5

    .line 177
    sub-float/2addr v4, v3

    .line 178
    mul-float v4, v4, v0

    .line 179
    .line 180
    :goto_1
    int-to-float v2, v2

    .line 181
    mul-float v2, v2, v0

    .line 182
    .line 183
    add-float v5, v2, v4

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$a;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->p0(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    move-object v2, p1

    .line 194
    move v6, v1

    .line 195
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
