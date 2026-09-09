.class public Lvi3$a;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3;->x1()Lorg/telegram/ui/Components/v1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi3;


# direct methods
.method public constructor <init>(Lvi3;)V
    .locals 0

    iput-object p1, p0, Lvi3$a;->a:Lvi3;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public static synthetic f(Lvi3$a;Lym7;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 0

    invoke-direct {p0, p1, p2}, Lvi3$a;->h(Lym7;Ljava/lang/Void;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Lym7;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvi3$a;->i(Ljava/util/concurrent/atomic/AtomicReference;Lym7;F)V

    return-void
.end method

.method private synthetic h(Lym7;Ljava/lang/Void;)Landroid/graphics/Paint;
    .locals 7

    .line 1
    iget-object p2, p0, Lvi3$a;->a:Lvi3;

    .line 2
    .line 3
    invoke-static {p2}, Lvi3;->Y1(Lvi3;)Lzm7$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object p2, p0, Lvi3$a;->a:Lvi3;

    .line 12
    .line 13
    invoke-static {p2}, Lvi3;->f2(Lvi3;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p1, p1, Lym7;->a:Lvi3$b;

    .line 18
    .line 19
    iget p1, p1, Lvi3$b;->b:I

    .line 20
    .line 21
    neg-int p1, p1

    .line 22
    int-to-float v6, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lzm7$a;->c(IIIIFF)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvi3$a;->a:Lvi3;

    .line 30
    .line 31
    invoke-static {p1}, Lvi3;->Y1(Lvi3;)Lzm7$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lzm7$a;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    return-object p1
.end method

.method public static synthetic i(Ljava/util/concurrent/atomic/AtomicReference;Lym7;F)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    invoke-static {v0}, Lvi3;->b2(Lvi3;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 2
    .line 3
    invoke-static {v0}, Lvi3;->Z1(Lvi3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 12
    .line 13
    invoke-static {v0}, Lvi3;->e2(Lvi3;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 20
    .line 21
    invoke-static {v0}, Lvi3;->d2(Lvi3;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 30
    .line 31
    invoke-static {v0}, Lvi3;->W1(Lvi3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 40
    .line 41
    invoke-static {v0}, Lvi3;->V1(Lvi3;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 2
    .line 3
    invoke-static {v0}, Lvi3;->Z1(Lvi3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lxm7;

    .line 12
    .line 13
    iget-object p2, p0, Lvi3$a;->a:Lvi3;

    .line 14
    .line 15
    invoke-static {p2}, Lvi3;->g2(Lvi3;)Lmq9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lxm7;->a(Lmq9;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 24
    .line 25
    invoke-static {v0}, Lvi3;->e2(Lvi3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p2, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 32
    .line 33
    invoke-static {v0}, Lvi3;->d2(Lvi3;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lym7;

    .line 42
    .line 43
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 44
    .line 45
    invoke-static {v0}, Lvi3;->X1(Lvi3;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lvi3$a;->a:Lvi3;

    .line 50
    .line 51
    invoke-static {v1}, Lvi3;->e2(Lvi3;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int v1, p2, v1

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lvi3$b;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lym7;->a(Lvi3$b;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 67
    .line 68
    invoke-static {v0}, Lvi3;->e2(Lvi3;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 74
    .line 75
    invoke-static {v0}, Lvi3;->c2(Lvi3;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-ne p2, v0, :cond_1

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p1, p2, v1}, Lym7;->c(ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lxm7;

    .line 11
    .line 12
    iget-object p2, p0, Lvi3$a;->a:Lvi3;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lxm7;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lvi3$a$b;

    .line 24
    .line 25
    iget-object p2, p0, Lvi3$a;->a:Lvi3;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p0, p2}, Lvi3$a$b;-><init>(Lvi3$a;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p2, Lbv9;

    .line 37
    .line 38
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lbv9;->setTopPadding(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Le78;->pz:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x2a

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, -0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    if-eq v1, v3, :cond_2

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lvi3$c;

    .line 121
    .line 122
    iget-object v5, p0, Lvi3$a;->a:Lvi3;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-direct {v0, v5, v6}, Lvi3$c;-><init>(Lvi3;Lwi3;)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr v1, p1

    .line 129
    const/16 p1, 0x21

    .line 130
    .line 131
    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    const/high16 p1, 0x41a80000    # 21.0f

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2, v0, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lvi3$a$a;

    .line 166
    .line 167
    iget-object v0, p0, Lvi3$a;->a:Lvi3;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p2, p0, v0, p1}, Lvi3$a$a;-><init>(Lvi3$a;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lti3;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Lti3;-><init>(Lvi3$a;Lym7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lym7;->setCirclePaintProvider(Lzh3;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lui3;

    .line 185
    .line 186
    invoke-direct {v0, p1, p2}, Lui3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lym7;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lym7;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$b;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    move-object p1, p2

    .line 193
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method
