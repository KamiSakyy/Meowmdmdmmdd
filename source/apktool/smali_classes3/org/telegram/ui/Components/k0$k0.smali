.class public Lorg/telegram/ui/Components/k0$k0;
.super Lorg/telegram/ui/Components/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/j0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public E(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->O(Lorg/telegram/ui/Components/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->C0(Lorg/telegram/ui/Components/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v3, Lep2;->a:[[Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    if-ge p1, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/telegram/ui/Components/k0$q0;->n(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$q0;->n(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    if-nez v2, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/telegram/ui/Components/k0;->getEmojipacks()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lep2;->a:[[Ljava/lang/String;

    .line 78
    .line 79
    array-length v4, v4

    .line 80
    sub-int/2addr p1, v4

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    if-ltz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge p1, v4, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v2, v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->V(Lorg/telegram/ui/Components/k0;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lorg/telegram/ui/Components/k0$t0;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 117
    .line 118
    iget-wide v4, v4, Leq9;->a:J

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lorg/telegram/ui/Components/k0$t0;

    .line 125
    .line 126
    iget-object v6, v6, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 127
    .line 128
    iget-wide v6, v6, Leq9;->a:J

    .line 129
    .line 130
    cmp-long v8, v4, v6

    .line 131
    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v2, -0x1

    .line 139
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->G(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$q0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$q0;->n(Lorg/telegram/ui/Components/k0$q0;)Landroid/util/SparseIntArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v3, Lep2;->a:[[Ljava/lang/String;

    .line 150
    .line 151
    array-length v3, v3

    .line 152
    add-int/2addr v2, v3

    .line 153
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/high16 p1, -0x3ef00000    # -9.0f

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 p1, 0x0

    .line 169
    :goto_3
    if-eqz v2, :cond_6

    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/k0;->l2(Lorg/telegram/ui/Components/k0;I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/k0;->c2(Lorg/telegram/ui/Components/k0;II)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/k0;->M1(Lorg/telegram/ui/Components/k0;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    const/4 p1, 0x1

    .line 204
    return p1
.end method

.method public getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->u(Lorg/telegram/ui/Components/k0;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q(Lorg/telegram/ui/Components/k0;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->Q(Lorg/telegram/ui/Components/k0;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->o(Lorg/telegram/ui/Components/k0;)Z

    move-result v0

    return v0
.end method

.method public y(Lorg/telegram/ui/Components/k0$t0;)Z
    .locals 3

    iget-boolean v0, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$k0;->this$0:Lorg/telegram/ui/Components/k0;

    iget-object v0, v0, Lorg/telegram/ui/Components/k0;->installedEmojiSets:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    iget-wide v1, p1, Leq9;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
