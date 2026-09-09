.class public Lorg/telegram/ui/Components/h$w;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/h$w;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/ui/Components/h$w;->context:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h$w;->j(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h$w;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/h$w;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/h$w;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h$w;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/h$w;->p(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v4, 0x0

    .line 52
    :goto_0
    add-int/2addr v4, v3

    .line 53
    new-array v5, v4, [Ljava/lang/String;

    .line 54
    .line 55
    aput-object v0, v5, v2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    aput-object v1, v5, v3

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_e

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/telegram/messenger/x;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_2
    if-ge v6, v4, :cond_d

    .line 81
    .line 82
    aget-object v7, v5, v6

    .line 83
    .line 84
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_c

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_6
    iget v8, v3, Lorg/telegram/messenger/x;->b:I

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    iget-object v8, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 116
    .line 117
    iget-object v8, v8, Llo9;->a:Lqo9;

    .line 118
    .line 119
    iget-object v8, v8, Lqo9;->a:Lvq9;

    .line 120
    .line 121
    iget-object v8, v8, Lvq9;->a:Ltm9;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v8, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 125
    .line 126
    iget-object v8, v8, Llo9;->a:Lqo9;

    .line 127
    .line 128
    iget-object v8, v8, Lqo9;->a:Ltm9;

    .line 129
    .line 130
    :goto_3
    const/4 v9, 0x0

    .line 131
    :goto_4
    iget-object v10, v8, Ltm9;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-ge v9, v10, :cond_a

    .line 138
    .line 139
    iget-object v10, v8, Ltm9;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lum9;

    .line 146
    .line 147
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 148
    .line 149
    if-eqz v11, :cond_9

    .line 150
    .line 151
    iget-object v8, v10, Lum9;->d:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v8, 0x0

    .line 165
    :goto_5
    if-nez v8, :cond_b

    .line 166
    .line 167
    iget-object v9, v10, Lum9;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_b

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    const/4 v8, 0x0

    .line 184
    :cond_b
    :goto_6
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_e
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/h$w;->p(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 13
    .line 14
    new-instance v2, Lwp;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lwp;-><init>(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/h$w;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/h$w;->n(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->f2(Lorg/telegram/ui/Components/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h;->o2(Lorg/telegram/ui/Components/h;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/h$w;->searchResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->Q1(Lorg/telegram/ui/Components/h;)Landroidx/recyclerview/widget/k;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->z1(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->M1(Lorg/telegram/ui/Components/h;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Le78;->yK:I

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v1, v0

    .line 42
    .line 43
    const-string p2, "NoAudioFoundPlayerInfo"

    .line 44
    .line 45
    invoke-static {p2, v2, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->e2(Lorg/telegram/ui/Components/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->searchResult:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lvp;

    invoke-direct {v0, p0, p1}, Lvp;-><init>(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 25
    .line 26
    const-string v3, "player_background"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/h;->S2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->X1(Lorg/telegram/ui/Components/h;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, 0x43330000    # 179.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->W1(Lorg/telegram/ui/Components/h;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->X1(Lorg/telegram/ui/Components/h;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/Components/h;->S1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->u2(Lorg/telegram/ui/Components/h;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/h$w;->searchRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/h$w;->searchRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/h$w;->searchResult:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/Components/h$w;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 27
    .line 28
    new-instance v1, Lup;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lup;-><init>(Lorg/telegram/ui/Components/h$w;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/h$w;->searchRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    const-wide/16 v2, 0x12c

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lxp;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->e2(Lorg/telegram/ui/Components/h;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->searchResult:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lxp;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/e0;->N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lorg/telegram/messenger/x;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lxp;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->Y1(Lorg/telegram/ui/Components/h;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, p2

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lorg/telegram/messenger/x;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lxp;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    new-instance p1, Lxp;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/h$w;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/h$w;->this$0:Lorg/telegram/ui/Components/h;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->T2(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, p2, v0, v1}, Lxp;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final p(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ltp;

    invoke-direct {v0, p0, p1, p2}, Ltp;-><init>(Lorg/telegram/ui/Components/h$w;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
