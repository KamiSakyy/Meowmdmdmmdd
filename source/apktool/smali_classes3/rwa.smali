.class public Lrwa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwa$b;
    }
.end annotation


# instance fields
.field public a:Landroid/transition/TransitionSet;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/transition/TransitionSet;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrwa;->a:Landroid/transition/TransitionSet;

    .line 35
    .line 36
    new-instance v0, Landroid/transition/Fade;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x96

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0xc8

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lrwa$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lrwa$a;-><init>(Lrwa;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lrwa;->a:Landroid/transition/TransitionSet;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lrwa;)V
    .locals 0

    invoke-direct {p0}, Lrwa;->e()V

    return-void
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwa;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrwa;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lrwa$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lrwa$b;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, v0, Lrwa$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lrwa$b;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lrwa$b;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lrwa$b;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p0, Lrwa;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lrwa;->b:Z

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const/4 v2, -0x2

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-static/range {v1 .. v7}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrwa;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrwa;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrwa;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwa;->b:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lrwa;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lrwa;->a:Landroid/transition/TransitionSet;

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrwa;->a:Z

    .line 3
    .line 4
    new-instance v0, Lqwa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqwa;-><init>(Lrwa;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x2bc

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrwa$b;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lrwa;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lrwa;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public getChildsHight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/high16 v2, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int v0, v0, v2

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lrwa;->a:Landroid/transition/TransitionSet;

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrwa$b;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget-object v4, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v2, Lrwa$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lrwa$b;

    .line 65
    .line 66
    iget-object v5, v5, Lrwa$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    :goto_3
    iget-object v2, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/view/View;

    .line 109
    .line 110
    const/4 v3, -0x2

    .line 111
    const/4 v4, -0x2

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x4

    .line 117
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-object v2, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v1, v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-ge v0, v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lrwa$b;

    .line 166
    .line 167
    iget-object v2, p0, Lrwa;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v3, v1, Lrwa$b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v0, p0, Lrwa;->a:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrwa;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lrwa;->f()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lrwa;->a:Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public setOnViewsUpdated(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lrwa;->a:Ljava/lang/Runnable;

    return-void
.end method
