.class public Lorg/telegram/ui/PhotoViewer$r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->mc(Lorg/telegram/messenger/x;Len9;Lorg/telegram/messenger/t;Lorg/telegram/messenger/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/telegram/ui/PhotoViewer$o2;Lorg/telegram/ui/j;JJIZLorg/telegram/ui/PhotoViewer$m2;Ljava/lang/Integer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

.field public final synthetic val$embedSeekTime:Ljava/lang/Integer;

.field public final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic val$left:F

.field public final synthetic val$object:Lorg/telegram/ui/PhotoViewer$p2;

.field public final synthetic val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$m2;

.field public final synthetic val$photos:Ljava/util/ArrayList;

.field public final synthetic val$provider:Lorg/telegram/ui/PhotoViewer$o2;

.field public final synthetic val$top:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;[Lorg/telegram/ui/Components/ClippingImageView;Landroid/view/ViewGroup$LayoutParams;FLorg/telegram/ui/PhotoViewer$p2;FLorg/telegram/ui/PhotoViewer$m2;Lorg/telegram/ui/PhotoViewer$o2;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput p4, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$left:F

    iput-object p5, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    iput p6, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$top:F

    iput-object p7, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$m2;

    iput-object p8, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    iput-object p9, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$photos:Ljava/util/ArrayList;

    iput-object p10, p0, Lorg/telegram/ui/PhotoViewer$r1;->val$embedSeekTime:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PhotoViewer$r1;ILandroid/animation/AnimatorSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoViewer$r1;->g(ILandroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PhotoViewer$r1;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/PhotoViewer$r1;->e([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PhotoViewer$r1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$r1;->f(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PhotoViewer$r1;Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$r1;->h(Lorg/telegram/ui/PhotoViewer$p2;)V

    return-void
.end method

.method private synthetic e([Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer;->M4(Lorg/telegram/ui/PhotoViewer;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/PhotoViewer;->j6(Lorg/telegram/ui/PhotoViewer;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->C5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$p;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->J2(Lorg/telegram/ui/PhotoViewer;)Lz12;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lz12;->o(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->Z5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/MediaController$p;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->G3(Lorg/telegram/ui/PhotoViewer;)Lz12;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Lz12;->o(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->y7(Lorg/telegram/ui/PhotoViewer;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->v7(Lorg/telegram/ui/PhotoViewer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    array-length v1, p1

    .line 96
    if-ge v0, v1, :cond_1

    .line 97
    .line 98
    aget-object v1, p1, v0

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->U3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->U3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->i2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->i2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$p2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    invoke-virtual {p1, v2, v0}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const/4 p2, 0x3

    .line 156
    if-eq p1, p2, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eq p1, v0, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Lorg/telegram/ui/PhotoViewer$o2;->closeKeyboard()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_5

    .line 185
    .line 186
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b7(Lorg/telegram/ui/PhotoViewer;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i3;->q0()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_6

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->o4(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/i3;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/PhotoViewer;->q7(Lorg/telegram/ui/PhotoViewer;J)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->k7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->w2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->X6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz p4, :cond_8

    .line 267
    .line 268
    invoke-interface {p4}, Lorg/telegram/ui/PhotoViewer$o2;->onOpen()V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_1
    return-void
.end method

.method private synthetic f(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->a5(Lorg/telegram/ui/PhotoViewer;F)V

    return-void
.end method

.method private synthetic g(ILandroid/animation/AnimatorSet;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->e4(Lorg/telegram/ui/PhotoViewer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    sget v3, Lorg/telegram/messenger/a0;->i:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput v3, v2, v4

    .line 20
    .line 21
    sget v3, Lorg/telegram/messenger/a0;->j:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput v3, v2, v4

    .line 25
    .line 26
    sget v3, Lorg/telegram/messenger/a0;->J:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput v3, v2, v4

    .line 30
    .line 31
    sget v3, Lorg/telegram/messenger/a0;->I:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput v3, v2, v4

    .line 35
    .line 36
    sget v3, Lorg/telegram/messenger/a0;->O:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aput v3, v2, v4

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->k6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic h(Lorg/telegram/ui/PhotoViewer$p2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->m5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    if-le v1, v8, :cond_0

    .line 10
    .line 11
    aget-object v0, v0, v8

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 17
    .line 18
    aget-object v0, v0, v8

    .line 19
    .line 20
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAdditionalTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    aget-object v0, v0, v9

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    add-float/2addr v1, v2

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v0, Lorg/telegram/messenger/a;->b:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    int-to-float v0, v0

    .line 88
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/high16 v3, 0x42800000    # 64.0f

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    int-to-float v3, v3

    .line 106
    sub-float/2addr v2, v3

    .line 107
    sub-float/2addr v2, v0

    .line 108
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/high16 v4, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    mul-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    sub-float/2addr v3, v4

    .line 133
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    div-float/2addr v4, v1

    .line 145
    div-float/2addr v2, v1

    .line 146
    add-float/2addr v0, v2

    .line 147
    div-float/2addr v3, v1

    .line 148
    sub-float v2, v4, v3

    .line 149
    .line 150
    sub-float v5, v0, v3

    .line 151
    .line 152
    add-float/2addr v4, v3

    .line 153
    add-float/2addr v0, v3

    .line 154
    sub-float/2addr v4, v2

    .line 155
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    div-float/2addr v4, v3

    .line 161
    sub-float/2addr v0, v5

    .line 162
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    div-float v2, v0, v2

    .line 166
    .line 167
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    mul-float v3, v3, v2

    .line 177
    .line 178
    sub-float/2addr v0, v3

    .line 179
    div-float/2addr v0, v1

    .line 180
    add-float/2addr v5, v0

    .line 181
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    sub-int/2addr v0, v3

    .line 198
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 199
    .line 200
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->U6(Lorg/telegram/ui/PhotoViewer;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-int/2addr v0, v3

    .line 205
    int-to-float v0, v0

    .line 206
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    mul-float v3, v3, v2

    .line 212
    .line 213
    sub-float/2addr v0, v3

    .line 214
    div-float/2addr v0, v1

    .line 215
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 216
    .line 217
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->T6(Lorg/telegram/ui/PhotoViewer;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v1, v1

    .line 222
    add-float/2addr v0, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 225
    .line 226
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-float v0, v0

    .line 235
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr v0, v2

    .line 241
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 242
    .line 243
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 246
    .line 247
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const/4 v3, 0x0

    .line 257
    :goto_1
    add-int/2addr v2, v3

    .line 258
    int-to-float v2, v2

    .line 259
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 260
    .line 261
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262
    .line 263
    int-to-float v3, v3

    .line 264
    div-float/2addr v2, v3

    .line 265
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 270
    .line 271
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 272
    .line 273
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z6(Lorg/telegram/ui/PhotoViewer;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_4

    .line 280
    .line 281
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    const/4 v3, 0x0

    .line 285
    :goto_2
    add-int/2addr v0, v3

    .line 286
    int-to-float v0, v0

    .line 287
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 290
    .line 291
    int-to-float v3, v3

    .line 292
    mul-float v3, v3, v2

    .line 293
    .line 294
    sub-float/2addr v0, v3

    .line 295
    div-float v5, v0, v1

    .line 296
    .line 297
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->D4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 309
    .line 310
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    .line 312
    int-to-float v3, v3

    .line 313
    mul-float v3, v3, v2

    .line 314
    .line 315
    sub-float/2addr v0, v3

    .line 316
    div-float/2addr v0, v1

    .line 317
    :goto_3
    iget v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$left:F

    .line 318
    .line 319
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 320
    .line 321
    iget-object v3, v3, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 322
    .line 323
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    sub-float/2addr v1, v3

    .line 328
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    float-to-int v1, v1

    .line 333
    iget v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$top:F

    .line 334
    .line 335
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 336
    .line 337
    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 338
    .line 339
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    sub-float/2addr v3, v4

    .line 344
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    float-to-int v3, v3

    .line 349
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$pageBlocksAdapter:Lorg/telegram/ui/PhotoViewer$m2;

    .line 350
    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 354
    .line 355
    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer$p2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 356
    .line 357
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->s0()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :cond_5
    new-array v4, v10, [I

    .line 365
    .line 366
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 367
    .line 368
    iget-object v11, v11, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v11, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 371
    .line 372
    .line 373
    aget v4, v4, v8

    .line 374
    .line 375
    add-int/lit8 v11, v4, 0x0

    .line 376
    .line 377
    int-to-float v11, v11

    .line 378
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 379
    .line 380
    iget v13, v12, Lorg/telegram/ui/PhotoViewer$p2;->viewY:I

    .line 381
    .line 382
    int-to-float v14, v13

    .line 383
    iget v15, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$top:F

    .line 384
    .line 385
    add-float/2addr v14, v15

    .line 386
    sub-float/2addr v11, v14

    .line 387
    iget v14, v12, Lorg/telegram/ui/PhotoViewer$p2;->clipTopAddition:I

    .line 388
    .line 389
    int-to-float v14, v14

    .line 390
    add-float/2addr v11, v14

    .line 391
    float-to-int v11, v11

    .line 392
    if-gez v11, :cond_6

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    :cond_6
    int-to-float v13, v13

    .line 396
    add-float/2addr v13, v15

    .line 397
    iget-object v14, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    .line 401
    int-to-float v14, v14

    .line 402
    add-float/2addr v13, v14

    .line 403
    iget-object v12, v12, Lorg/telegram/ui/PhotoViewer$p2;->parentView:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    add-int/2addr v4, v12

    .line 410
    sub-int/2addr v4, v9

    .line 411
    int-to-float v4, v4

    .line 412
    sub-float/2addr v13, v4

    .line 413
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 414
    .line 415
    iget v4, v4, Lorg/telegram/ui/PhotoViewer$p2;->clipBottomAddition:I

    .line 416
    .line 417
    int-to-float v4, v4

    .line 418
    add-float/2addr v13, v4

    .line 419
    float-to-int v4, v13

    .line 420
    if-gez v4, :cond_7

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    :cond_7
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 432
    .line 433
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    aget-object v12, v12, v9

    .line 438
    .line 439
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 440
    .line 441
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    .line 446
    .line 447
    .line 448
    move-result v13

    .line 449
    aput v13, v12, v9

    .line 450
    .line 451
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 452
    .line 453
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    aget-object v12, v12, v9

    .line 458
    .line 459
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 460
    .line 461
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-virtual {v13}, Landroid/view/View;->getScaleY()F

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    aput v13, v12, v8

    .line 470
    .line 471
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 472
    .line 473
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    aget-object v12, v12, v9

    .line 478
    .line 479
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 480
    .line 481
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    aput v13, v12, v10

    .line 490
    .line 491
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 492
    .line 493
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    aget-object v12, v12, v9

    .line 498
    .line 499
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 500
    .line 501
    invoke-static {v13}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    const/4 v14, 0x3

    .line 510
    aput v13, v12, v14

    .line 511
    .line 512
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 513
    .line 514
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    aget-object v12, v12, v9

    .line 519
    .line 520
    int-to-float v1, v1

    .line 521
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 522
    .line 523
    iget v13, v13, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 524
    .line 525
    mul-float v13, v13, v1

    .line 526
    .line 527
    const/4 v15, 0x4

    .line 528
    aput v13, v12, v15

    .line 529
    .line 530
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 531
    .line 532
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    aget-object v12, v12, v9

    .line 537
    .line 538
    int-to-float v11, v11

    .line 539
    iget-object v13, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 540
    .line 541
    iget v13, v13, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 542
    .line 543
    mul-float v11, v11, v13

    .line 544
    .line 545
    const/4 v13, 0x5

    .line 546
    aput v11, v12, v13

    .line 547
    .line 548
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 549
    .line 550
    invoke-static {v11}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    aget-object v11, v11, v9

    .line 555
    .line 556
    int-to-float v4, v4

    .line 557
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 558
    .line 559
    iget v12, v12, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 560
    .line 561
    mul-float v4, v4, v12

    .line 562
    .line 563
    const/4 v12, 0x6

    .line 564
    aput v4, v11, v12

    .line 565
    .line 566
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 567
    .line 568
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ClippingImageView;->getRadius()[I

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v11, 0x0

    .line 577
    :goto_4
    const/4 v7, 0x0

    .line 578
    if-ge v11, v15, :cond_9

    .line 579
    .line 580
    iget-object v12, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 581
    .line 582
    invoke-static {v12}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    aget-object v12, v12, v9

    .line 587
    .line 588
    add-int/lit8 v16, v11, 0x7

    .line 589
    .line 590
    if-eqz v4, :cond_8

    .line 591
    .line 592
    aget v7, v4, v11

    .line 593
    .line 594
    int-to-float v7, v7

    .line 595
    :cond_8
    aput v7, v12, v16

    .line 596
    .line 597
    add-int/lit8 v11, v11, 0x1

    .line 598
    .line 599
    const/4 v12, 0x6

    .line 600
    goto :goto_4

    .line 601
    :cond_9
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 602
    .line 603
    invoke-static {v4}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    aget-object v4, v4, v9

    .line 608
    .line 609
    int-to-float v3, v3

    .line 610
    iget-object v11, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 611
    .line 612
    iget v11, v11, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 613
    .line 614
    mul-float v3, v3, v11

    .line 615
    .line 616
    const/16 v11, 0xb

    .line 617
    .line 618
    aput v3, v4, v11

    .line 619
    .line 620
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 621
    .line 622
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    aget-object v3, v3, v9

    .line 627
    .line 628
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 629
    .line 630
    iget v4, v4, Lorg/telegram/ui/PhotoViewer$p2;->scale:F

    .line 631
    .line 632
    mul-float v1, v1, v4

    .line 633
    .line 634
    const/16 v4, 0xc

    .line 635
    .line 636
    aput v1, v3, v4

    .line 637
    .line 638
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 639
    .line 640
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    aget-object v1, v1, v8

    .line 645
    .line 646
    aput v2, v1, v9

    .line 647
    .line 648
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 649
    .line 650
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    aget-object v1, v1, v8

    .line 655
    .line 656
    aput v2, v1, v8

    .line 657
    .line 658
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 659
    .line 660
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    aget-object v1, v1, v8

    .line 665
    .line 666
    aput v0, v1, v10

    .line 667
    .line 668
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    aget-object v0, v0, v8

    .line 675
    .line 676
    aput v5, v0, v14

    .line 677
    .line 678
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 679
    .line 680
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    aget-object v0, v0, v8

    .line 685
    .line 686
    aput v7, v0, v15

    .line 687
    .line 688
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 689
    .line 690
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aget-object v0, v0, v8

    .line 695
    .line 696
    aput v7, v0, v13

    .line 697
    .line 698
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 699
    .line 700
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aget-object v0, v0, v8

    .line 705
    .line 706
    const/4 v1, 0x6

    .line 707
    aput v7, v0, v1

    .line 708
    .line 709
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 710
    .line 711
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    aget-object v0, v0, v8

    .line 716
    .line 717
    const/4 v1, 0x7

    .line 718
    aput v7, v0, v1

    .line 719
    .line 720
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 721
    .line 722
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    aget-object v0, v0, v8

    .line 727
    .line 728
    const/16 v1, 0x8

    .line 729
    .line 730
    aput v7, v0, v1

    .line 731
    .line 732
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 733
    .line 734
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    aget-object v0, v0, v8

    .line 739
    .line 740
    const/16 v1, 0x9

    .line 741
    .line 742
    aput v7, v0, v1

    .line 743
    .line 744
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 745
    .line 746
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    aget-object v0, v0, v8

    .line 751
    .line 752
    const/16 v1, 0xa

    .line 753
    .line 754
    aput v7, v0, v1

    .line 755
    .line 756
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    aget-object v0, v0, v8

    .line 763
    .line 764
    aput v7, v0, v11

    .line 765
    .line 766
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 767
    .line 768
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->b1(Lorg/telegram/ui/PhotoViewer;)[[F

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    aget-object v0, v0, v8

    .line 773
    .line 774
    aput v7, v0, v4

    .line 775
    .line 776
    const/4 v0, 0x0

    .line 777
    :goto_5
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 778
    .line 779
    array-length v2, v1

    .line 780
    if-ge v0, v2, :cond_a

    .line 781
    .line 782
    aget-object v1, v1, v0

    .line 783
    .line 784
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v0, v0, 0x1

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_a
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 791
    .line 792
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v9}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 800
    .line 801
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 809
    .line 810
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 818
    .line 819
    if-eqz v0, :cond_b

    .line 820
    .line 821
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$o2;->onPreOpen()V

    .line 822
    .line 823
    .line 824
    :cond_b
    iget-object v7, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 825
    .line 826
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 827
    .line 828
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$photos:Ljava/util/ArrayList;

    .line 829
    .line 830
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$embedSeekTime:Ljava/lang/Integer;

    .line 831
    .line 832
    iget-object v5, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$provider:Lorg/telegram/ui/PhotoViewer$o2;

    .line 833
    .line 834
    new-instance v11, Lfg7;

    .line 835
    .line 836
    move-object v0, v11

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(Lorg/telegram/ui/PhotoViewer$r1;[Lorg/telegram/ui/Components/ClippingImageView;Ljava/util/ArrayList;Ljava/lang/Integer;Lorg/telegram/ui/PhotoViewer$o2;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v7, v11}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 846
    .line 847
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->d3(Lorg/telegram/ui/PhotoViewer;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x0

    .line 852
    if-nez v0, :cond_12

    .line 853
    .line 854
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 855
    .line 856
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 857
    .line 858
    .line 859
    new-instance v2, Ljava/util/ArrayList;

    .line 860
    .line 861
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 862
    .line 863
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-ne v3, v8, :cond_c

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_c
    const/4 v14, 0x2

    .line 871
    :goto_6
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 872
    .line 873
    array-length v4, v3

    .line 874
    add-int/2addr v14, v4

    .line 875
    array-length v3, v3

    .line 876
    if-le v3, v8, :cond_d

    .line 877
    .line 878
    const/4 v3, 0x1

    .line 879
    goto :goto_7

    .line 880
    :cond_d
    const/4 v3, 0x0

    .line 881
    :goto_7
    add-int/2addr v14, v3

    .line 882
    invoke-direct {v2, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    :goto_8
    iget-object v4, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 887
    .line 888
    array-length v5, v4

    .line 889
    if-ge v3, v5, :cond_f

    .line 890
    .line 891
    aget-object v4, v4, v3

    .line 892
    .line 893
    sget-object v5, Lorg/telegram/ui/Components/f;->CLIPPING_IMAGE_VIEW_PROGRESS:Landroid/util/Property;

    .line 894
    .line 895
    new-array v7, v10, [F

    .line 896
    .line 897
    fill-array-data v7, :array_0

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    if-nez v3, :cond_e

    .line 905
    .line 906
    new-instance v5, Lgg7;

    .line 907
    .line 908
    invoke-direct {v5, v6}, Lgg7;-><init>(Lorg/telegram/ui/PhotoViewer$r1;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 912
    .line 913
    .line 914
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    add-int/lit8 v3, v3, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :cond_f
    array-length v3, v4

    .line 921
    if-le v3, v8, :cond_10

    .line 922
    .line 923
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 924
    .line 925
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Y0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/ClippingImageView;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 930
    .line 931
    new-array v5, v10, [F

    .line 932
    .line 933
    fill-array-data v5, :array_1

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_10
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 944
    .line 945
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    sget-object v4, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 950
    .line 951
    new-array v5, v10, [I

    .line 952
    .line 953
    fill-array-data v5, :array_2

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 964
    .line 965
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 970
    .line 971
    new-array v5, v10, [F

    .line 972
    .line 973
    fill-array-data v5, :array_3

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 984
    .line 985
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 990
    .line 991
    new-array v5, v10, [F

    .line 992
    .line 993
    fill-array-data v5, :array_4

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1004
    .line 1005
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-ne v3, v8, :cond_11

    .line 1010
    .line 1011
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1012
    .line 1013
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1018
    .line 1019
    new-array v5, v10, [F

    .line 1020
    .line 1021
    fill-array-data v5, :array_5

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_11
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1032
    .line 1033
    .line 1034
    const-wide/16 v2, 0xc8

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1037
    .line 1038
    .line 1039
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1040
    .line 1041
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    new-instance v3, Lorg/telegram/ui/PhotoViewer$r1$a;

    .line 1046
    .line 1047
    invoke-direct {v3, v6, v2}, Lorg/telegram/ui/PhotoViewer$r1$a;-><init>(Lorg/telegram/ui/PhotoViewer$r1;I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v3, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1054
    .line 1055
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-virtual {v3, v10, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1063
    .line 1064
    invoke-static {v1, v9}, Lorg/telegram/ui/PhotoViewer;->t7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1068
    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v3

    .line 1073
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/PhotoViewer;->j6(Lorg/telegram/ui/PhotoViewer;J)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lhg7;

    .line 1077
    .line 1078
    invoke-direct {v1, v6, v2, v0}, Lhg7;-><init>(Lorg/telegram/ui/PhotoViewer$r1;ILandroid/animation/AnimatorSet;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :cond_12
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1086
    .line 1087
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    if-eqz v0, :cond_13

    .line 1092
    .line 1093
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1094
    .line 1095
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z0(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/Runnable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1103
    .line 1104
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->L4(Lorg/telegram/ui/PhotoViewer;Ljava/lang/Runnable;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_13
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1108
    .line 1109
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1119
    .line 1120
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/16 v2, 0xff

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->setAlpha(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v0, 0x0

    .line 1130
    :goto_9
    iget-object v2, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$animatingImageViews:[Lorg/telegram/ui/Components/ClippingImageView;

    .line 1131
    .line 1132
    array-length v3, v2

    .line 1133
    if-ge v0, v3, :cond_14

    .line 1134
    .line 1135
    aget-object v2, v2, v0

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ClippingImageView;->setAnimationProgress(F)V

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v0, v0, 0x1

    .line 1141
    .line 1142
    goto :goto_9

    .line 1143
    :cond_14
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1144
    .line 1145
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->S3(Lorg/telegram/ui/PhotoViewer;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-ne v0, v8, :cond_15

    .line 1150
    .line 1151
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1152
    .line 1153
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1158
    .line 1159
    .line 1160
    :cond_15
    :goto_a
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1161
    .line 1162
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget-object v1, v6, Lorg/telegram/ui/PhotoViewer$r1;->val$object:Lorg/telegram/ui/PhotoViewer$p2;

    .line 1167
    .line 1168
    new-instance v2, Lig7;

    .line 1169
    .line 1170
    invoke-direct {v2, v6, v1}, Lig7;-><init>(Lorg/telegram/ui/PhotoViewer$r1;Lorg/telegram/ui/PhotoViewer$p2;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0, v2}, Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;->b(Lorg/telegram/ui/PhotoViewer$BackgroundDrawable;Ljava/lang/Runnable;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1177
    .line 1178
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    if-eqz v0, :cond_16

    .line 1183
    .line 1184
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1185
    .line 1186
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    if-eqz v0, :cond_16

    .line 1195
    .line 1196
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1197
    .line 1198
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v0, v9, v8}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v6, Lorg/telegram/ui/PhotoViewer$r1;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 1210
    .line 1211
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1220
    .line 1221
    .line 1222
    :cond_16
    return v8

    .line 1223
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
