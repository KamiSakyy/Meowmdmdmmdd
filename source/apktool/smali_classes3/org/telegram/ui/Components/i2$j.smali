.class public Lorg/telegram/ui/Components/i2$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

.field public final synthetic val$forward:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;ZLorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/i2$j;->val$forward:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$j;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/i2;->o0(Lorg/telegram/ui/Components/i2;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/i2$q0;->n(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i2$j;->val$forward:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/i2;->n0(Lorg/telegram/ui/Components/i2;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->v(Lorg/telegram/ui/Components/i2;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/e0;->X(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/h;->s3(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/i2$j;->val$forward:Z

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Components/i2$t0;->getItemCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->T(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$t0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->val$finalMediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->c(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 112
    .line 113
    iget v1, v0, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v0, v0

    .line 124
    if-ge v2, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-object v0, v0, v2

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$j;->val$forward:Z

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget-object v0, v0, v2

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->b(Lorg/telegram/ui/Components/i2$k0;)Landroidx/recyclerview/widget/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 157
    .line 158
    iget v1, v1, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->D(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, v1, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aget-object v0, v0, v2

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->e(Lorg/telegram/ui/Components/i2$k0;)Liy2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 187
    .line 188
    iget v3, v1, Lorg/telegram/ui/Components/i2;->pinchCenterPosition:I

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    aget-object v1, v1, v2

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$k0;->f(Lorg/telegram/ui/Components/i2$k0;)Lr10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    neg-int v1, v1

    .line 205
    iget-object v4, p0, Lorg/telegram/ui/Components/i2$j;->this$0:Lorg/telegram/ui/Components/i2;

    .line 206
    .line 207
    iget v4, v4, Lorg/telegram/ui/Components/i2;->pinchCenterOffset:I

    .line 208
    .line 209
    add-int/2addr v1, v4

    .line 210
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 211
    .line 212
    .line 213
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->K0(Lorg/telegram/ui/Components/i2;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
