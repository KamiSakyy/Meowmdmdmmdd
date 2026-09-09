.class public Lorg/telegram/ui/Components/t1$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t1;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x1

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-le p2, v1, :cond_2

    .line 10
    .line 11
    const p2, 0x3ecccccc    # 0.39999998f

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget v4, v4, v2

    .line 52
    .line 53
    sub-int/2addr v4, v1

    .line 54
    int-to-float v4, v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    neg-float v4, v4

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    div-float/2addr v4, v6

    .line 67
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-float v4, v0, v4

    .line 72
    .line 73
    mul-float v4, v4, p2

    .line 74
    .line 75
    const v6, 0x3f19999a    # 0.6f

    .line 76
    .line 77
    .line 78
    add-float/2addr v4, v6

    .line 79
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 88
    .line 89
    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/t1;->L(Lorg/telegram/ui/Components/t1;Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, p3

    .line 97
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/Components/t1;->q(Lorg/telegram/ui/Components/t1;)[I

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    aget v2, v4, v2

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr v1, p1

    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/2addr v2, p1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    int-to-float p1, v1

    .line 130
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    neg-float p1, p1

    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    div-float/2addr p1, v1

    .line 141
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-float p1, v0, p1

    .line 146
    .line 147
    mul-float p1, p1, p2

    .line 148
    .line 149
    add-float/2addr p1, v6

    .line 150
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    const/high16 p1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 159
    .line 160
    invoke-static {p2, v3, p1}, Lorg/telegram/ui/Components/t1;->L(Lorg/telegram/ui/Components/t1;Landroid/view/View;F)V

    .line 161
    .line 162
    .line 163
    :cond_2
    const/4 p1, 0x1

    .line 164
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 165
    .line 166
    iget-object p2, p2, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sub-int/2addr p2, p3

    .line 173
    if-ge p1, p2, :cond_3

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 176
    .line 177
    iget-object p2, p2, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 184
    .line 185
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/Components/t1;->L(Lorg/telegram/ui/Components/t1;Landroid/view/View;F)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 p1, p1, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/t1$f;->this$0:Lorg/telegram/ui/Components/t1;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 194
    .line 195
    .line 196
    return-void
.end method
