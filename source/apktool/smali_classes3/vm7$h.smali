.class public Lvm7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;IIZLho7$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public final synthetic a:Lj50;

.field public final synthetic a:Lvm7;

.field public b:I


# direct methods
.method public constructor <init>(Lvm7;Lj50;)V
    .locals 0

    iput-object p1, p0, Lvm7$h;->a:Lvm7;

    iput-object p2, p0, Lvm7$h;->a:Lj50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lvm7$h;->a:Lvm7;

    .line 4
    .line 5
    iget-object v2, v2, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Lvm7$h;->a:Lvm7;

    .line 15
    .line 16
    iget-object v2, v2, Lvm7;->a:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lvm7$m;

    .line 23
    .line 24
    iget-object v4, p0, Lvm7$h;->a:Lvm7;

    .line 25
    .line 26
    iget-boolean v4, v4, Lvm7;->b:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v2, Lvm7$m;->a:Landroid/view/View;

    .line 31
    .line 32
    instance-of v4, v4, Lpm7;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    :cond_0
    iget v4, v2, Lvm7$m;->a:I

    .line 37
    .line 38
    iget v5, p0, Lvm7$h;->a:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lvm7$m;->a:Lwt6;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    neg-int v4, v4

    .line 49
    int-to-float v4, v4

    .line 50
    iget v5, p0, Lvm7$h;->a:F

    .line 51
    .line 52
    mul-float v4, v4, v5

    .line 53
    .line 54
    invoke-interface {v3, v4}, Lwt6;->setOffset(F)V

    .line 55
    .line 56
    .line 57
    :goto_1
    move v3, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v5, p0, Lvm7$h;->b:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Lvm7$m;->a:Lwt6;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    neg-int v4, v4

    .line 70
    int-to-float v4, v4

    .line 71
    iget v5, p0, Lvm7$h;->a:F

    .line 72
    .line 73
    mul-float v4, v4, v5

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    add-float/2addr v4, v5

    .line 81
    invoke-interface {v3, v4}, Lwt6;->setOffset(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v4, v2, Lvm7$m;->a:Lwt6;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-float v5, v5

    .line 92
    invoke-interface {v4, v5}, Lwt6;->setOffset(F)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-object v4, v2, Lvm7$m;->a:Landroid/view/View;

    .line 96
    .line 97
    instance-of v4, v4, Lpm7;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    neg-float v4, v3

    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, Lvm7$m;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lvm7$m;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 119
    .line 120
    iget v2, p0, Lvm7$h;->a:F

    .line 121
    .line 122
    iput v2, v1, Lvm7;->a:F

    .line 123
    .line 124
    iget v2, p0, Lvm7$h;->b:I

    .line 125
    .line 126
    iget v4, p0, Lvm7$h;->a:I

    .line 127
    .line 128
    if-le v2, v4, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_6
    iput-boolean v0, v1, Lvm7;->a:Z

    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-ltz v4, :cond_7

    .line 136
    .line 137
    iget-object v1, v1, Lvm7;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v4, v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 146
    .line 147
    iget-object v1, v1, Lvm7;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v2, p0, Lvm7$h;->a:I

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lho7$i;

    .line 156
    .line 157
    iget v1, v1, Lho7$i;->type:I

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 162
    .line 163
    iget v2, p0, Lvm7$h;->a:F

    .line 164
    .line 165
    sub-float v2, v0, v2

    .line 166
    .line 167
    iput v2, v1, Lvm7;->b:F

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget v1, p0, Lvm7$h;->b:I

    .line 171
    .line 172
    if-ltz v1, :cond_8

    .line 173
    .line 174
    iget-object v2, p0, Lvm7$h;->a:Lvm7;

    .line 175
    .line 176
    iget-object v2, v2, Lvm7;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge v1, v2, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 185
    .line 186
    iget-object v1, v1, Lvm7;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    iget v2, p0, Lvm7$h;->b:I

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lho7$i;

    .line 195
    .line 196
    iget v1, v1, Lho7$i;->type:I

    .line 197
    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 201
    .line 202
    iget v2, p0, Lvm7$h;->a:F

    .line 203
    .line 204
    iput v2, v1, Lvm7;->b:F

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 208
    .line 209
    iput v3, v1, Lvm7;->b:F

    .line 210
    .line 211
    :goto_3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 212
    .line 213
    iget-object v2, p0, Lvm7$h;->a:Lvm7;

    .line 214
    .line 215
    iget v3, v2, Lvm7;->b:F

    .line 216
    .line 217
    sub-float/2addr v0, v3

    .line 218
    mul-float v0, v0, v1

    .line 219
    .line 220
    float-to-int v0, v0

    .line 221
    invoke-static {v2}, Lvm7;->v1(Lvm7;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eq v0, v1, :cond_9

    .line 226
    .line 227
    iget-object v1, p0, Lvm7$h;->a:Lvm7;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lvm7;->y1(Lvm7;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lvm7$h;->a:Lvm7;

    .line 233
    .line 234
    iget-object v0, v0, Lvm7;->a:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lvm7$h;->a:Lvm7;

    .line 240
    .line 241
    invoke-virtual {v0}, Lvm7;->K1()V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm7$h;->a:Lj50;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj50;->b(IF)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvm7$h;->a:I

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    :goto_0
    iput p1, p0, Lvm7$h;->b:I

    .line 16
    .line 17
    iput p2, p0, Lvm7$h;->a:F

    .line 18
    .line 19
    invoke-virtual {p0}, Lvm7$h;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    invoke-virtual {p0}, Lvm7$h;->a()V

    return-void
.end method
