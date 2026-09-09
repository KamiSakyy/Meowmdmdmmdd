.class public Lorg/telegram/ui/Components/h0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/o3$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->o2(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/ActionBar/g$m;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lorg/telegram/ui/Components/o3;->getAspectRatioView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/h0;->d2(Lorg/telegram/ui/Components/h0;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 49
    .line 50
    invoke-static {p2, p5}, Lorg/telegram/ui/Components/h0;->Z1(Lorg/telegram/ui/Components/h0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/h0;->b2(Lorg/telegram/ui/Components/h0;I)V

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "window"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p3, 0x3

    .line 99
    if-ne p2, p3, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 114
    .line 115
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->g2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/16 p2, 0x404

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 140
    .line 141
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const/4 p3, 0x4

    .line 146
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/h0;->Z1(Lorg/telegram/ui/Components/h0;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->h2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->O1(Lorg/telegram/ui/Components/h0;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 192
    return-object p1
.end method

.method public e(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .locals 7

    .line 1
    const/4 p5, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/TextureView;

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {v1, p2, p1, p3, p4}, Lorg/telegram/ui/Components/p1;->m1(ZLandroid/app/Activity;Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/p1;->j1(Lorg/telegram/ui/Components/h0;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    return-object p5

    .line 39
    :cond_1
    if-eqz p6, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h0;->W1(Lorg/telegram/ui/Components/h0;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->getAspectRatioView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aget p3, p1, v1

    .line 73
    .line 74
    iget-object p4, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 75
    .line 76
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/g;->q0()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    sub-int/2addr p3, p4

    .line 81
    aput p3, p1, v1

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aget p3, p1, p2

    .line 90
    .line 91
    int-to-float p3, p3

    .line 92
    iget-object p4, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 93
    .line 94
    invoke-static {p4}, Lorg/telegram/ui/Components/h0;->k2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-float/2addr p3, p4

    .line 103
    float-to-int p3, p3

    .line 104
    aput p3, p1, p2

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p3, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 117
    .line 118
    invoke-static {p3}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 p6, 0xa

    .line 132
    .line 133
    new-array p6, p6, [Landroid/animation/Animator;

    .line 134
    .line 135
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 136
    .line 137
    new-array v3, p2, [F

    .line 138
    .line 139
    const/high16 v4, 0x3f800000    # 1.0f

    .line 140
    .line 141
    aput v4, v3, v1

    .line 142
    .line 143
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, p6, v1

    .line 148
    .line 149
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 150
    .line 151
    new-array v3, p2, [F

    .line 152
    .line 153
    aput v4, v3, v1

    .line 154
    .line 155
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, p6, p2

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 163
    .line 164
    new-array v5, p2, [F

    .line 165
    .line 166
    iget-object v6, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 167
    .line 168
    invoke-static {v6}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aget v6, v6, v1

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    aput v6, v5, v1

    .line 176
    .line 177
    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, p6, v2

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 185
    .line 186
    new-array v5, p2, [F

    .line 187
    .line 188
    iget-object v6, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    aget v6, v6, p2

    .line 195
    .line 196
    int-to-float v6, v6

    .line 197
    aput v6, v5, v1

    .line 198
    .line 199
    invoke-static {p3, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    aput-object p3, p6, v2

    .line 204
    .line 205
    const/4 p3, 0x4

    .line 206
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 207
    .line 208
    new-array v3, p2, [F

    .line 209
    .line 210
    aput v4, v3, v1

    .line 211
    .line 212
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, p6, p3

    .line 217
    .line 218
    const/4 p3, 0x5

    .line 219
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 220
    .line 221
    new-array v3, p2, [F

    .line 222
    .line 223
    aput v4, v3, v1

    .line 224
    .line 225
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, p6, p3

    .line 230
    .line 231
    const/4 p3, 0x6

    .line 232
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 233
    .line 234
    new-array v3, p2, [F

    .line 235
    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aget v4, v4, v1

    .line 243
    .line 244
    int-to-float v4, v4

    .line 245
    aput v4, v3, v1

    .line 246
    .line 247
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, p6, p3

    .line 252
    .line 253
    const/4 p3, 0x7

    .line 254
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 255
    .line 256
    new-array v3, p2, [F

    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/ui/Components/h0;->N1(Lorg/telegram/ui/Components/h0;)[I

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aget v4, v4, p2

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    aput v4, v3, v1

    .line 268
    .line 269
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    aput-object p1, p6, p3

    .line 274
    .line 275
    const/16 p1, 0x8

    .line 276
    .line 277
    iget-object p3, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 278
    .line 279
    invoke-static {p3}, Lorg/telegram/ui/Components/h0;->l2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 284
    .line 285
    new-array v3, p2, [F

    .line 286
    .line 287
    aput v0, v3, v1

    .line 288
    .line 289
    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    aput-object p3, p6, p1

    .line 294
    .line 295
    const/16 p1, 0x9

    .line 296
    .line 297
    iget-object p3, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 298
    .line 299
    invoke-static {p3}, Lorg/telegram/ui/Components/h0;->m2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    sget-object v0, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 304
    .line 305
    new-array p2, p2, [I

    .line 306
    .line 307
    const/16 v2, 0x33

    .line 308
    .line 309
    aput v2, p2, v1

    .line 310
    .line 311
    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    aput-object p2, p6, p1

    .line 316
    .line 317
    invoke-virtual {p4, p6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 321
    .line 322
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 p1, 0xfa

    .line 329
    .line 330
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    .line 333
    new-instance p1, Lorg/telegram/ui/Components/h0$f$b;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/h0$f$b;-><init>(Lorg/telegram/ui/Components/h0$f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 346
    .line 347
    invoke-static {p1}, Lorg/telegram/ui/Components/h0;->n2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 352
    .line 353
    .line 354
    :goto_0
    return-object p5
.end method

.method public f(Lorg/telegram/ui/Components/o3;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x80

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->G1(Lorg/telegram/ui/Components/h0;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->y1(Lorg/telegram/ui/Components/h0;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/o3;->N0(Ljava/lang/String;Lkp9;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Referer"

    .line 120
    .line 121
    const-string v2, "messenger.telegram.org"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/h0;->U1(Lorg/telegram/ui/Components/h0;)Landroid/webkit/WebView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->B1(Lorg/telegram/ui/Components/h0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public h(ZLjava/lang/Runnable;FZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/high16 v4, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->p2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->O1(Lorg/telegram/ui/Components/h0;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, -0x2

    .line 36
    if-eq v0, v7, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v7, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 45
    .line 46
    invoke-static {v7}, Lorg/telegram/ui/Components/h0;->O1(Lorg/telegram/ui/Components/h0;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->r2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/ui/Components/h0;->q2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v7, v8

    .line 91
    int-to-float v7, v7

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->s2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v7, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 123
    .line 124
    invoke-static {v7}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lorg/telegram/ui/Components/o3;->getControlsView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 133
    .line 134
    invoke-static {v8}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/p1;->E0(ZF)Lsb8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v9, v2, Lsb8;->width:F

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    div-float/2addr v9, v10

    .line 154
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v11, 0xc

    .line 160
    .line 161
    new-array v11, v11, [Landroid/animation/Animator;

    .line 162
    .line 163
    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 164
    .line 165
    new-array v13, v5, [F

    .line 166
    .line 167
    aput v9, v13, v6

    .line 168
    .line 169
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v11, v6

    .line 174
    .line 175
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 176
    .line 177
    new-array v13, v5, [F

    .line 178
    .line 179
    aput v9, v13, v6

    .line 180
    .line 181
    invoke-static {v8, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v11, v5

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 189
    .line 190
    new-array v14, v5, [F

    .line 191
    .line 192
    iget v15, v2, Lsb8;->x:F

    .line 193
    .line 194
    aput v15, v14, v6

    .line 195
    .line 196
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    aput-object v13, v11, v12

    .line 201
    .line 202
    const/4 v12, 0x3

    .line 203
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 204
    .line 205
    new-array v14, v5, [F

    .line 206
    .line 207
    iget v15, v2, Lsb8;->y:F

    .line 208
    .line 209
    aput v15, v14, v6

    .line 210
    .line 211
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v11, v12

    .line 216
    .line 217
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 218
    .line 219
    new-array v12, v5, [F

    .line 220
    .line 221
    aput v9, v12, v6

    .line 222
    .line 223
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    aput-object v8, v11, v3

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 231
    .line 232
    new-array v12, v5, [F

    .line 233
    .line 234
    aput v9, v12, v6

    .line 235
    .line 236
    invoke-static {v0, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v11, v3

    .line 241
    .line 242
    const/4 v3, 0x6

    .line 243
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 244
    .line 245
    new-array v9, v5, [F

    .line 246
    .line 247
    iget v12, v2, Lsb8;->x:F

    .line 248
    .line 249
    aput v12, v9, v6

    .line 250
    .line 251
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v11, v3

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 259
    .line 260
    new-array v9, v5, [F

    .line 261
    .line 262
    iget v2, v2, Lsb8;->y:F

    .line 263
    .line 264
    aput v2, v9, v6

    .line 265
    .line 266
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    aput-object v0, v11, v3

    .line 271
    .line 272
    const/16 v0, 0x8

    .line 273
    .line 274
    iget-object v2, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->t2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 281
    .line 282
    new-array v8, v5, [F

    .line 283
    .line 284
    iget-object v9, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 285
    .line 286
    invoke-static {v9}, Lorg/telegram/ui/Components/h0;->u2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    add-int/2addr v9, v4

    .line 299
    int-to-float v4, v9

    .line 300
    aput v4, v8, v6

    .line 301
    .line 302
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v11, v0

    .line 307
    .line 308
    const/16 v0, 0x9

    .line 309
    .line 310
    iget-object v2, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->v2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget-object v3, Lorg/telegram/ui/Components/f;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 317
    .line 318
    new-array v4, v5, [I

    .line 319
    .line 320
    aput v6, v4, v6

    .line 321
    .line 322
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v11, v0

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    iget-object v2, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 337
    .line 338
    new-array v4, v5, [F

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    aput v8, v4, v6

    .line 342
    .line 343
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    aput-object v2, v11, v0

    .line 348
    .line 349
    const/16 v0, 0xb

    .line 350
    .line 351
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 352
    .line 353
    new-array v3, v5, [F

    .line 354
    .line 355
    aput v8, v3, v6

    .line 356
    .line 357
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v11, v0

    .line 362
    .line 363
    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 367
    .line 368
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 372
    .line 373
    .line 374
    const-wide/16 v2, 0xfa

    .line 375
    .line 376
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 377
    .line 378
    .line 379
    new-instance v0, Lorg/telegram/ui/Components/h0$f$a;

    .line 380
    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/h0$f$a;-><init>(Lorg/telegram/ui/Components/h0$f;Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_2
    move-object/from16 v2, p2

    .line 395
    .line 396
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/high16 v4, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 420
    .line 421
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->C1(Lorg/telegram/ui/Components/h0;)Landroid/widget/FrameLayout;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 432
    .line 433
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h0;->b0()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_4
    sget-boolean v0, Lorg/telegram/messenger/b;->c:Z

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 443
    .line 444
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->L1(Lorg/telegram/ui/Components/h0;)Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v7, Landroid/content/Intent;

    .line 449
    .line 450
    sget-object v8, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 451
    .line 452
    const-class v9, Lorg/telegram/messenger/BringAppForegroundService;

    .line 453
    .line 454
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 466
    .line 467
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 468
    .line 469
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->I1(Lorg/telegram/ui/Components/h0;)Landroid/content/DialogInterface$OnShowListener;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v6, v2}, Lorg/telegram/ui/Components/p1;->E0(ZF)Lsb8;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v2, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 481
    .line 482
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lorg/telegram/ui/Components/o3;->getTextureView()Landroid/view/TextureView;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-object v6, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 491
    .line 492
    invoke-static {v6}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v6}, Lorg/telegram/ui/Components/o3;->getTextureImageView()Landroid/widget/ImageView;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget v7, v0, Lsb8;->width:F

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 507
    .line 508
    int-to-float v8, v8

    .line 509
    div-float/2addr v7, v8

    .line 510
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 514
    .line 515
    .line 516
    iget v8, v0, Lsb8;->x:F

    .line 517
    .line 518
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 519
    .line 520
    .line 521
    iget v8, v0, Lsb8;->y:F

    .line 522
    .line 523
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleX(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v7}, Landroid/view/View;->setScaleY(F)V

    .line 530
    .line 531
    .line 532
    iget v6, v0, Lsb8;->x:F

    .line 533
    .line 534
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 535
    .line 536
    .line 537
    iget v0, v0, Lsb8;->y:F

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/p1;->x0()V

    .line 544
    .line 545
    .line 546
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 547
    .line 548
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/g;->m1(Z)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 552
    .line 553
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 554
    .line 555
    .line 556
    if-eqz p4, :cond_7

    .line 557
    .line 558
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 559
    .line 560
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/h0;->c2(Lorg/telegram/ui/Components/h0;I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->w2(Lorg/telegram/ui/Components/h0;)Landroid/graphics/drawable/ColorDrawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->j2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v2, v1, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 579
    .line 580
    invoke-static {v2}, Lorg/telegram/ui/Components/h0;->i2(Lorg/telegram/ui/Components/h0;)Landroid/view/ViewGroup;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    add-int/2addr v2, v3

    .line 593
    int-to-float v2, v2

    .line 594
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 595
    .line 596
    .line 597
    :cond_7
    :goto_3
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/h0;->S1(Lorg/telegram/ui/Components/h0;)Lorg/telegram/ui/Components/o3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/o3;->G0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/h0;->b0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h0$f;->this$0:Lorg/telegram/ui/Components/h0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/h0;->x2()Z

    move-result v0

    return v0
.end method
