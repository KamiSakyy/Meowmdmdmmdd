.class public Lorg/telegram/ui/Components/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/u1$b;,
        Lorg/telegram/ui/Components/u1$c;,
        Lorg/telegram/ui/Components/u1$d;
    }
.end annotation


# instance fields
.field private animationCallback:Lorg/telegram/ui/Components/u1$c;

.field private animator:Landroid/animation/ValueAnimator;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private oldStableIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public positionToOldView:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Lorg/telegram/ui/Components/v1;

.field private scrollDirection:I

.field private scrollListener:Lorg/telegram/ui/Components/u1$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;Landroidx/recyclerview/widget/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/u1;->oldStableIds:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->animationCallback:Lorg/telegram/ui/Components/u1$c;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/u1;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/u1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->oldStableIds:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/u1;->scrollListener:Lorg/telegram/ui/Components/u1$d;

    return-object p0
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/u1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u1;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/u1;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Lorg/telegram/ui/Components/u1$b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Components/u1$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u1$b;->f()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/u1;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    instance-of v4, v3, Lqf1;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    check-cast v3, Lqf1;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v1}, Lqf1;->F4(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public j(IIZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_c

    .line 28
    .line 29
    iget p4, p0, Lorg/telegram/ui/Components/u1;->scrollDirection:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    if-ne p4, v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_b

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "view_animations"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/u1;->scrollDirection:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v7, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setScrollEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/u1;->oldStableIds:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-ge v0, p4, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->j0(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v8, p0, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->hasStableIds()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemId()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/u1;->oldStableIds:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    instance-of v4, v3, Lqf1;

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    check-cast v3, Lqf1;

    .line 150
    .line 151
    invoke-virtual {v3, v2, v2}, Lqf1;->F4(ZZ)V

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget-object p4, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->W0()V

    .line 160
    .line 161
    .line 162
    const/4 p4, 0x0

    .line 163
    instance-of v0, v5, Lorg/telegram/ui/Components/u1$b;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    move-object p4, v5

    .line 168
    check-cast p4, Lorg/telegram/ui/Components/u1$b;

    .line 169
    .line 170
    :cond_7
    move-object v8, p4

    .line 171
    iget-object p4, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 172
    .line 173
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/u1;->animationCallback:Lorg/telegram/ui/Components/u1$c;

    .line 192
    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u1$c;->d()V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 199
    .line 200
    iput-boolean v2, p1, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Lorg/telegram/ui/Components/u1$b;->g()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/u1;->recyclerView:Lorg/telegram/ui/Components/v1;

    .line 208
    .line 209
    new-instance p2, Lorg/telegram/ui/Components/u1$a;

    .line 210
    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p0

    .line 213
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/u1$a;-><init>(Lorg/telegram/ui/Components/u1;Landroidx/recyclerview/widget/RecyclerView$g;Ljava/util/ArrayList;ZLorg/telegram/ui/Components/u1$b;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    :goto_2
    iget-object p4, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 221
    .line 222
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    :goto_3
    iget-object p4, p0, Lorg/telegram/ui/Components/u1;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 227
    .line 228
    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/widget/k;->K2(IIZ)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_4
    return-void
.end method

.method public k(Lorg/telegram/ui/Components/u1$c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u1;->animationCallback:Lorg/telegram/ui/Components/u1$c;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/u1;->scrollDirection:I

    return-void
.end method

.method public m(Lorg/telegram/ui/Components/u1$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u1;->scrollListener:Lorg/telegram/ui/Components/u1$d;

    return-void
.end method
