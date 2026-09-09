.class public Lorg/telegram/messenger/MediaController$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/i3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Z

.field public final synthetic a:[I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController;ILorg/telegram/messenger/x;[IZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    iput p2, p0, Lorg/telegram/messenger/MediaController$m;->a:I

    iput-object p3, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lorg/telegram/messenger/MediaController$m;->a:[I

    iput-boolean p5, p0, Lorg/telegram/messenger/MediaController$m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/MediaController$m;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/MediaController$m;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    return-void
.end method


# virtual methods
.method public a(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lorg/telegram/messenger/MediaController;->K0(Lorg/telegram/messenger/MediaController;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10e

    .line 11
    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p2

    .line 16
    move p2, p1

    .line 17
    move p1, v1

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, p2

    .line 26
    mul-float p2, p2, p4

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    div-float p1, p2, p1

    .line 30
    .line 31
    :goto_1
    invoke-static {p3, p1}, Lorg/telegram/messenger/MediaController;->J0(Lorg/telegram/messenger/MediaController;F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/messenger/MediaController;->W(Lorg/telegram/messenger/MediaController;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/messenger/MediaController;->X(Lorg/telegram/messenger/MediaController;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1, p2, p3}, Lpn;->c(FI)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public synthetic b(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->c(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpn;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/messenger/MediaController;->O0(Lorg/telegram/messenger/MediaController;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lpn;->setDrawingReady(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Z(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public d(ZI)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/MediaController$m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MediaController;->m0(Lorg/telegram/messenger/MediaController;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/x;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/messenger/MediaController$m;->a:[I

    .line 17
    .line 18
    iget-boolean v5, p0, Lorg/telegram/messenger/MediaController$m;->a:Z

    .line 19
    .line 20
    move v6, p1

    .line 21
    move v7, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->c1(Lorg/telegram/messenger/MediaController;Lorg/telegram/messenger/x;[IZZI)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->l0(Lorg/telegram/messenger/MediaController;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->g0(Lorg/telegram/messenger/MediaController;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, Lpn;->setDrawingReady(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Z(Lorg/telegram/messenger/MediaController;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->V(Lorg/telegram/messenger/MediaController;)Lpn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eq v0, p1, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->Y(Lorg/telegram/messenger/MediaController;)Landroid/view/TextureView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->S0(Lorg/telegram/messenger/MediaController;I)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->l0(Lorg/telegram/messenger/MediaController;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->U(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 140
    .line 141
    new-instance v2, Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 142
    .line 143
    invoke-direct {v2}, Lorg/telegram/ui/Components/PipRoundVideoView;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Lorg/telegram/messenger/MediaController;->R0(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/MediaController;->U(Lorg/telegram/messenger/MediaController;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lid5;

    .line 162
    .line 163
    invoke-direct {v4, p0}, Lid5;-><init>(Lorg/telegram/messenger/MediaController$m;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/PipRoundVideoView;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catch_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {v0, v2}, Lorg/telegram/messenger/MediaController;->R0(Lorg/telegram/messenger/MediaController;Lorg/telegram/ui/Components/PipRoundVideoView;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eq v0, p1, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 214
    .line 215
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->G0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/i3;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/MediaController;->k0(Lorg/telegram/messenger/MediaController;)Lorg/telegram/ui/Components/PipRoundVideoView;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PipRoundVideoView;->o()Landroid/view/TextureView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/i3;->G0(Landroid/view/TextureView;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/MediaController$m;->a:Lorg/telegram/messenger/MediaController;

    .line 233
    .line 234
    invoke-static {p1, v1}, Lorg/telegram/messenger/MediaController;->S0(Lorg/telegram/messenger/MediaController;I)V

    .line 235
    .line 236
    .line 237
    return v3

    .line 238
    :cond_9
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->C9()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->L9()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoViewer;->H9(Landroid/graphics/SurfaceTexture;)V

    .line 259
    .line 260
    .line 261
    return v3

    .line 262
    :cond_a
    return v1
.end method

.method public f(Lorg/telegram/ui/Components/i3;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic g(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->b(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public synthetic h(Ldc$a;)V
    .locals 0

    invoke-static {p0, p1}, Lxoa;->a(Lorg/telegram/ui/Components/i3$d;Ldc$a;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
