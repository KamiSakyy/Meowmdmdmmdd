.class public Lorg/telegram/ui/ArticleViewer$d0$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$d0;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$d0;

.field public final synthetic val$this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$d0;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->val$this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 3
    .line 4
    instance-of p4, p2, Lorg/telegram/ui/ArticleViewer$q0;

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 9
    .line 10
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    iget-object p4, p4, Lorg/telegram/ui/ArticleViewer$d0$f;->positions:Ljava/util/HashMap;

    .line 15
    .line 16
    check-cast p2, Lorg/telegram/ui/ArticleViewer$q0;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$q0;->a(Lorg/telegram/ui/ArticleViewer$q0;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lorg/telegram/messenger/x$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p4, p2, Lorg/telegram/ui/ArticleViewer$b1;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 34
    .line 35
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    iget-object p4, p4, Lorg/telegram/ui/ArticleViewer$d0$f;->positions:Ljava/util/HashMap;

    .line 40
    .line 41
    check-cast p2, Lorg/telegram/ui/ArticleViewer$b1;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$b1;->a(Lorg/telegram/ui/ArticleViewer$b1;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/telegram/messenger/x$b;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :goto_0
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p4, p2, Lorg/telegram/messenger/x$b;->a:[F

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    sget-object p4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 62
    .line 63
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 64
    .line 65
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 66
    .line 67
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    const/high16 v0, 0x3f000000    # 0.5f

    .line 73
    .line 74
    mul-float p4, p4, v0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v2, p2, Lorg/telegram/messenger/x$b;->a:[F

    .line 79
    .line 80
    array-length v3, v2

    .line 81
    if-ge v0, v3, :cond_2

    .line 82
    .line 83
    aget v2, v2, v0

    .line 84
    .line 85
    mul-float v2, v2, p4

    .line 86
    .line 87
    float-to-double v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    double-to-int v2, v2

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-byte v0, p2, Lorg/telegram/messenger/x$b;->d:B

    .line 98
    .line 99
    iget-byte v2, p2, Lorg/telegram/messenger/x$b;->c:B

    .line 100
    .line 101
    sub-int/2addr v0, v2

    .line 102
    const/high16 v2, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/a;->f0(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    mul-int v0, v0, v2

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$d0$f;->posArray:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    if-ge p3, v0, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$d0$b;->this$1:Lorg/telegram/ui/ArticleViewer$d0;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$d0;->b(Lorg/telegram/ui/ArticleViewer$d0;)Lorg/telegram/ui/ArticleViewer$d0$f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$d0$f;->posArray:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lorg/telegram/messenger/x$b;

    .line 138
    .line 139
    iget-byte v3, v2, Lorg/telegram/messenger/x$b;->c:B

    .line 140
    .line 141
    iget-byte v4, p2, Lorg/telegram/messenger/x$b;->c:B

    .line 142
    .line 143
    if-ne v3, v4, :cond_4

    .line 144
    .line 145
    iget-byte v5, v2, Lorg/telegram/messenger/x$b;->a:B

    .line 146
    .line 147
    iget-byte v6, p2, Lorg/telegram/messenger/x$b;->a:B

    .line 148
    .line 149
    if-ne v5, v6, :cond_3

    .line 150
    .line 151
    iget-byte v5, v2, Lorg/telegram/messenger/x$b;->b:B

    .line 152
    .line 153
    iget-byte v6, p2, Lorg/telegram/messenger/x$b;->b:B

    .line 154
    .line 155
    if-ne v5, v6, :cond_3

    .line 156
    .line 157
    if-ne v3, v4, :cond_3

    .line 158
    .line 159
    iget-byte v5, v2, Lorg/telegram/messenger/x$b;->d:B

    .line 160
    .line 161
    iget-byte v6, p2, Lorg/telegram/messenger/x$b;->d:B

    .line 162
    .line 163
    if-ne v5, v6, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    if-ne v3, v4, :cond_4

    .line 167
    .line 168
    iget p2, v2, Lorg/telegram/messenger/x$b;->a:F

    .line 169
    .line 170
    mul-float p4, p4, p2

    .line 171
    .line 172
    float-to-double p2, p4

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide p2

    .line 177
    double-to-int p2, p2

    .line 178
    const/high16 p3, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    sub-int/2addr p2, p3

    .line 185
    sub-int/2addr v1, p2

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_4
    neg-int p2, v1

    .line 191
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    :cond_6
    return-void
.end method
