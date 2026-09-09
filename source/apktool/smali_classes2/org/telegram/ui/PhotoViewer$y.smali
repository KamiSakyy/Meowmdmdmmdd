.class public Lorg/telegram/ui/PhotoViewer$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/o1$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzo5;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit8 v0, v0, 0x24

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lzo5;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-le v2, v1, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    sub-int/2addr p1, v1

    .line 48
    const/4 v1, 0x4

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {p1, v3}, Lorg/telegram/ui/PhotoViewer;->F4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->F4(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->P2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/v1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$y;->g(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x4

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->A6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getEmojiPadding()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PhotoViewer$y;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v3, 0xdc

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->X2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sget v2, Le78;->kz:I

    .line 81
    .line 82
    const-string v5, "GifCaption"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget v2, Le78;->qk0:I

    .line 86
    .line 87
    const-string v5, "VideoCaption"

    .line 88
    .line 89
    :goto_1
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, Le78;->eW:I

    .line 104
    .line 105
    const-string v5, "PhotoCaption"

    .line 106
    .line 107
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 158
    .line 159
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v1, 0x41200000    # 10.0f

    .line 172
    .line 173
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    neg-int v1, v1

    .line 178
    int-to-float v1, v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->I2(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->I2(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->B5(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    :goto_3
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o1;->getResourcesProvider()Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "chat_emojiPanelBackground"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/PhotoViewer;->B6(Lorg/telegram/ui/PhotoViewer;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->R2(Lorg/telegram/ui/PhotoViewer;)Lzo5;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->getCursorPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lzo5;->N0(Ljava/lang/CharSequence;ILjava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 61
    .line 62
    const-string v1, "dialogFloatingIcon"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->V6(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Components/o1;->getCaptionLimitOffset()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-gez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o1;->getCaptionLimitOffset()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    const v4, 0x3f147ae1    # 0.58f

    .line 136
    .line 137
    .line 138
    mul-float v3, v3, v4

    .line 139
    .line 140
    float-to-int v3, v3

    .line 141
    invoke-static {v0, v3}, Ljq1;->p(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, p1}, Lorg/telegram/ui/PhotoViewer$o2;->onCaptionChanged(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->G6(Lorg/telegram/ui/PhotoViewer;Z)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->y4(Lorg/telegram/ui/PhotoViewer;)Ldqa;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eq v1, v2, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->s1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$g2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v1, v2, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$y;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->l1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    :cond_0
    int-to-float v2, p1

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method
