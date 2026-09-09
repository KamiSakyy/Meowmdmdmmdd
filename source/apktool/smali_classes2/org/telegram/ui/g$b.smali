.class public Lorg/telegram/ui/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/g$b;Lorg/telegram/ui/g$f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g$b;->d(Lorg/telegram/ui/g$f;)V

    return-void
.end method

.method private synthetic d(Lorg/telegram/ui/g$f;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    iget-object p1, p1, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo9;

    iget p1, p1, Llo9;->a:I

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/g;->Q2(Lorg/telegram/ui/g;II)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/g;->D2(Lorg/telegram/ui/g;)Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/k;->d2()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/g;->D2(Lorg/telegram/ui/g;)Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, p2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    :goto_0
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/g;->F2(Lorg/telegram/ui/g;)Lorg/telegram/ui/g$i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/g$i;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/g;->w2(Lorg/telegram/ui/g;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/g;->G2(Lorg/telegram/ui/g;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    add-int/2addr v1, p2

    .line 75
    add-int/lit8 v2, v2, -0x5

    .line 76
    .line 77
    if-lt v1, v2, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/g;->v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lorg/telegram/ui/g$f;

    .line 101
    .line 102
    new-instance v2, Lmc0;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1}, Lmc0;-><init>(Lorg/telegram/ui/g$b;Lorg/telegram/ui/g$f;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/g;->x2(Lorg/telegram/ui/g;)Landroid/widget/ImageView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/g;->H2(Lorg/telegram/ui/g;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, p2, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 145
    .line 146
    invoke-static {v1}, Lorg/telegram/ui/g;->I2(Lorg/telegram/ui/g;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sub-int/2addr v1, p1

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/g;->I2(Lorg/telegram/ui/g;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ge p1, v2, :cond_3

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const/4 v2, 0x0

    .line 162
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-le v1, v0, :cond_6

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/g;->H2(Lorg/telegram/ui/g;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-le p2, v1, :cond_5

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    :cond_5
    move v2, p3

    .line 179
    :goto_3
    const/4 p3, 0x1

    .line 180
    :cond_6
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object p3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 183
    .line 184
    invoke-static {p3}, Lorg/telegram/ui/g;->J2(Lorg/telegram/ui/g;)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    iget-object p3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 191
    .line 192
    invoke-static {p3, v2}, Lorg/telegram/ui/g;->S2(Lorg/telegram/ui/g;Z)V

    .line 193
    .line 194
    .line 195
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 196
    .line 197
    invoke-static {p3, p2}, Lorg/telegram/ui/g;->M2(Lorg/telegram/ui/g;I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 201
    .line 202
    invoke-static {p2, p1}, Lorg/telegram/ui/g;->N2(Lorg/telegram/ui/g;I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/g$b;->this$0:Lorg/telegram/ui/g;

    .line 206
    .line 207
    invoke-static {p1, v0}, Lorg/telegram/ui/g;->O2(Lorg/telegram/ui/g;Z)V

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method
