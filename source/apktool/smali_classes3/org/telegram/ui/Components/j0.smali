.class public abstract Lorg/telegram/ui/Components/j0;
.super Lsl8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/j0$d;,
        Lorg/telegram/ui/Components/j0$c;
    }
.end annotation


# static fields
.field private static emojiTabsAnimatedDrawableIds:[I

.field private static emojiTabsDrawableIds:[I


# instance fields
.field public animateAppear:Z

.field private animatedEmojiCacheType:I

.field private appearAnimation:Landroid/animation/ValueAnimator;

.field private appearCount:I

.field public contentView:Landroid/widget/LinearLayout;

.field private emojiTabs:Lorg/telegram/ui/Components/j0$d;

.field private emojipackTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/j0$c;",
            ">;"
        }
    .end annotation
.end field

.field public first:Z

.field private includeAnimated:Z

.field private onSettingsOpenRunnable:Ljava/lang/Runnable;

.field private paddingLeftDp:F

.field private recentDrawableId:I

.field private recentFirstChange:Z

.field private recentIsShown:Z

.field public recentTab:Lorg/telegram/ui/Components/j0$c;

.field private removingViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private selectAnimationT:F

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:I

.field private settingsDrawableId:I

.field private settingsTab:Lorg/telegram/ui/Components/j0$c;

.field public updateButtonDrawables:Z

.field private wasDrawn:Z

.field private wasIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sget v2, Lg68;->V6:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    sget v2, Lg68;->O6:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    sget v2, Lg68;->Q6:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput v2, v1, v5

    .line 19
    .line 20
    sget v2, Lg68;->N6:I

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput v2, v1, v6

    .line 24
    .line 25
    sget v2, Lg68;->W6:I

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput v2, v1, v7

    .line 29
    .line 30
    sget v2, Lg68;->R6:I

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput v2, v1, v8

    .line 34
    .line 35
    sget v2, Lg68;->S6:I

    .line 36
    .line 37
    const/4 v9, 0x6

    .line 38
    aput v2, v1, v9

    .line 39
    .line 40
    sget v2, Lg68;->P6:I

    .line 41
    .line 42
    const/4 v10, 0x7

    .line 43
    aput v2, v1, v10

    .line 44
    .line 45
    sput-object v1, Lorg/telegram/ui/Components/j0;->emojiTabsDrawableIds:[I

    .line 46
    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    sget v1, Ly68;->h1:I

    .line 50
    .line 51
    aput v1, v0, v3

    .line 52
    .line 53
    sget v1, Ly68;->c1:I

    .line 54
    .line 55
    aput v1, v0, v4

    .line 56
    .line 57
    sget v1, Ly68;->e1:I

    .line 58
    .line 59
    aput v1, v0, v5

    .line 60
    .line 61
    sget v1, Ly68;->b1:I

    .line 62
    .line 63
    aput v1, v0, v6

    .line 64
    .line 65
    sget v1, Ly68;->i1:I

    .line 66
    .line 67
    aput v1, v0, v7

    .line 68
    .line 69
    sget v1, Ly68;->f1:I

    .line 70
    .line 71
    aput v1, v0, v8

    .line 72
    .line 73
    sget v1, Ly68;->g1:I

    .line 74
    .line 75
    aput v1, v0, v9

    .line 76
    .line 77
    sget v1, Ly68;->d1:I

    .line 78
    .line 79
    aput v1, v0, v10

    .line 80
    .line 81
    sput-object v0, Lorg/telegram/ui/Components/j0;->emojiTabsAnimatedDrawableIds:[I

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ZZILjava/lang/Runnable;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lsl8;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lg68;->U6:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/j0;->recentDrawableId:I

    .line 7
    .line 8
    sget v0, Lg68;->Te:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/j0;->settingsDrawableId:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/j0;->removingViews:Ljava/util/HashMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/j0;->selectT:F

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/j0;->selectAnimationT:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 26
    .line 27
    iput v1, p0, Lorg/telegram/ui/Components/j0;->wasIndex:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j0;->animateAppear:Z

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    iput v3, p0, Lorg/telegram/ui/Components/j0;->animatedEmojiCacheType:I

    .line 34
    .line 35
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j0;->updateButtonDrawables:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j0;->recentFirstChange:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j0;->recentIsShown:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j0;->first:Z

    .line 42
    .line 43
    const/high16 v3, 0x41300000    # 11.0f

    .line 44
    .line 45
    iput v3, p0, Lorg/telegram/ui/Components/j0;->paddingLeftDp:F

    .line 46
    .line 47
    iput-boolean p4, p0, Lorg/telegram/ui/Components/j0;->includeAnimated:Z

    .line 48
    .line 49
    iput-object p2, p0, Lorg/telegram/ui/Components/j0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    iput-object p6, p0, Lorg/telegram/ui/Components/j0;->onSettingsOpenRunnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/Components/j0$a;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1, p4}, Lorg/telegram/ui/Components/j0$a;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-ne p5, p2, :cond_0

    .line 81
    .line 82
    sget p2, Lg68;->V6:I

    .line 83
    .line 84
    iput p2, p0, Lorg/telegram/ui/Components/j0;->recentDrawableId:I

    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    new-instance p5, Lorg/telegram/ui/Components/j0$c;

    .line 89
    .line 90
    iget v6, p0, Lorg/telegram/ui/Components/j0;->recentDrawableId:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, p5

    .line 95
    move-object v4, p0

    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/j0$c;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IZZ)V

    .line 98
    .line 99
    .line 100
    iput-object p5, p0, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 101
    .line 102
    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 106
    .line 107
    const p5, -0x37b9b9a5

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    iput-object p5, p2, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez p4, :cond_3

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    :goto_0
    sget-object p3, Lorg/telegram/ui/Components/j0;->emojiTabsDrawableIds:[I

    .line 120
    .line 121
    array-length p4, p3

    .line 122
    if-ge p2, p4, :cond_2

    .line 123
    .line 124
    iget-object p4, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    new-instance p5, Lorg/telegram/ui/Components/j0$c;

    .line 127
    .line 128
    aget v6, p3, p2

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-nez p2, :cond_1

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v8, 0x0

    .line 136
    :goto_1
    move-object v3, p5

    .line 137
    move-object v4, p0

    .line 138
    move-object v5, p1

    .line 139
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/j0$c;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p2, p2, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0;->K()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-eqz p3, :cond_4

    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance p3, Lorg/telegram/ui/Components/j0$d;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/j0$d;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p3, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    .line 167
    .line 168
    const p3, 0x36337e

    .line 169
    .line 170
    .line 171
    iput p3, p2, Lorg/telegram/ui/Components/j0$d;->id:I

    .line 172
    .line 173
    :cond_4
    if-eqz p6, :cond_5

    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance p3, Lorg/telegram/ui/Components/j0$c;

    .line 178
    .line 179
    iget v4, p0, Lorg/telegram/ui/Components/j0;->settingsDrawableId:I

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x1

    .line 183
    move-object v1, p3

    .line 184
    move-object v2, p0

    .line 185
    move-object v3, p1

    .line 186
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/j0$c;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IZZ)V

    .line 187
    .line 188
    .line 189
    iput-object p3, p0, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 195
    .line 196
    const p2, 0x5582bc23

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p1, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0;->K()V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void
.end method

.method private synthetic A(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j0;->E(I)Z

    return-void
.end method

.method private synthetic B(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j0;->E(I)Z

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->onSettingsOpenRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic D(Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/j0;->D(Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/j0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/j0;->B(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/j0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/j0;->A(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/j0;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/j0;->z(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/j0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0;->C(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/j0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/j0;->recentIsShown:Z

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/j0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0;->removingViews:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/j0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j0;->selectAnimationT:F

    return p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/Components/j0;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j0;->selectT:F

    return p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/Components/j0$c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/Components/j0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0;->wasDrawn:Z

    return-void
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/Components/j0;)I
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0;->I()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic t()[I
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/j0;->emojiTabsAnimatedDrawableIds:[I

    return-object v0
.end method

.method public static bridge synthetic u()[I
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/j0;->emojiTabsDrawableIds:[I

    return-object v0
.end method

.method private synthetic z(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lorg/telegram/ui/Components/j0;->selectAnimationT:F

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/j0;->selectT:F

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract E(I)Z
.end method

.method public F(Lorg/telegram/ui/Components/j0$c;)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/j0;->H(IZ)V

    return-void
.end method

.method public H(IZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/j0;->first:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/j0;->recentIsShown:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_9

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    instance-of v6, v5, Lorg/telegram/ui/Components/j0$d;

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    check-cast v5, Lorg/telegram/ui/Components/j0$d;

    .line 43
    .line 44
    move v7, v4

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2
    invoke-static {v5}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v6, v8, :cond_4

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    instance-of v9, v8, Lorg/telegram/ui/Components/j0$c;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    check-cast v8, Lorg/telegram/ui/Components/j0$c;

    .line 69
    .line 70
    if-ne p1, v7, :cond_2

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v9, 0x0

    .line 75
    :goto_3
    invoke-virtual {v8, v9, p2}, Lorg/telegram/ui/Components/j0$c;->l(ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    instance-of v6, v5, Lorg/telegram/ui/Components/j0$c;

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    check-cast v5, Lorg/telegram/ui/Components/j0$c;

    .line 91
    .line 92
    if-ne p1, v4, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v6, 0x0

    .line 97
    :goto_4
    invoke-virtual {v5, v6, p2}, Lorg/telegram/ui/Components/j0$c;->l(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_7
    move v7, v4

    .line 101
    :goto_5
    if-lt p1, v4, :cond_8

    .line 102
    .line 103
    if-gt p1, v7, :cond_8

    .line 104
    .line 105
    iput v3, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 106
    .line 107
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    add-int/lit8 v4, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget v3, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 113
    .line 114
    if-eq v2, v3, :cond_f

    .line 115
    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget v2, p0, Lorg/telegram/ui/Components/j0;->selectT:F

    .line 124
    .line 125
    iget v3, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    new-array v5, v4, [F

    .line 132
    .line 133
    fill-array-data v5, :array_0

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iput-object v5, p0, Lorg/telegram/ui/Components/j0;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v6, Lrq2;

    .line 143
    .line 144
    invoke-direct {v6, p0, v2, v3}, Lrq2;-><init>(Lorg/telegram/ui/Components/j0;FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    const-wide/16 v5, 0x15e

    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    iput v5, p0, Lorg/telegram/ui/Components/j0;->selectAnimationT:F

    .line 173
    .line 174
    invoke-static {v2, v3, v5}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput v2, p0, Lorg/telegram/ui/Components/j0;->selectT:F

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    :goto_6
    iget-object v2, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    .line 186
    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    iget v3, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 190
    .line 191
    if-ne v3, v1, :cond_c

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const/4 v3, 0x0

    .line 196
    :goto_7
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/j0$d;->l(ZZ)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget v2, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget v2, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 208
    .line 209
    if-lt v2, v4, :cond_e

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/j0;->e(II)Z

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/j0;->d(I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_8
    iget p2, p0, Lorg/telegram/ui/Components/j0;->wasIndex:I

    .line 227
    .line 228
    if-eq p2, p1, :cond_11

    .line 229
    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    .line 231
    .line 232
    if-eqz p2, :cond_10

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 235
    .line 236
    if-ne v0, v1, :cond_10

    .line 237
    .line 238
    if-lt p1, v1, :cond_10

    .line 239
    .line 240
    invoke-static {p2}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    add-int/2addr p2, v1

    .line 249
    if-gt p1, p2, :cond_10

    .line 250
    .line 251
    iget-object p2, p0, Lorg/telegram/ui/Components/j0;->emojiTabs:Lorg/telegram/ui/Components/j0$d;

    .line 252
    .line 253
    add-int/lit8 v0, p1, -0x1

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x24

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x6

    .line 258
    .line 259
    int-to-float v1, v0

    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/lit8 v0, v0, 0x1e

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p2, v1, v0}, Lsl8;->e(II)Z

    .line 272
    .line 273
    .line 274
    :cond_10
    iput p1, p0, Lorg/telegram/ui/Components/j0;->wasIndex:I

    .line 275
    .line 276
    :cond_11
    return-void

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I()I
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string v1, "chat_emojiPanelIcon"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v0

    const v1, 0x2effffff

    and-int/2addr v0, v1

    return v0
.end method

.method public J(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0;->recentIsShown:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0;->recentIsShown:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0;->recentFirstChange:Z

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0xc8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    :goto_2
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget v2, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    :cond_4
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget p1, p0, Lorg/telegram/ui/Components/j0;->selected:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/j0;->recentFirstChange:Z

    .line 69
    .line 70
    xor-int/2addr p1, v0

    .line 71
    invoke-virtual {p0, v1, p1}, Lorg/telegram/ui/Components/j0;->H(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lorg/telegram/ui/Components/j0;->recentFirstChange:Z

    .line 80
    .line 81
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lorg/telegram/ui/Components/j0$d;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lorg/telegram/ui/Components/j0$d;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/ui/Components/j0$d;->g(Lorg/telegram/ui/Components/j0$d;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lnq2;

    .line 44
    .line 45
    invoke-direct {v6, p0, v2}, Lnq2;-><init>(Lorg/telegram/ui/Components/j0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v4, Loq2;

    .line 62
    .line 63
    invoke-direct {v4, p0, v2}, Loq2;-><init>(Lorg/telegram/ui/Components/j0;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, Lpq2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lpq2;-><init>(Lorg/telegram/ui/Components/j0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->recentTab:Lorg/telegram/ui/Components/j0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/j0$c;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public M(Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-boolean v0, v7, Lorg/telegram/ui/Components/j0;->includeAnimated:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, v7, Lorg/telegram/ui/Components/j0;->first:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Ltla;->o:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->w3(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v9, 0x0

    .line 29
    iput-boolean v9, v7, Lorg/telegram/ui/Components/j0;->first:Z

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_3
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    iget v0, v7, Lorg/telegram/ui/Components/j0;->appearCount:I

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    iget-boolean v0, v7, Lorg/telegram/ui/Components/j0;->wasDrawn:Z

    .line 68
    .line 69
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->appearAnimation:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget v0, v7, Lorg/telegram/ui/Components/j0;->appearCount:I

    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->appearAnimation:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    .line 86
    .line 87
    iput-object v10, v7, Lorg/telegram/ui/Components/j0;->appearAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v7, Lorg/telegram/ui/Components/j0;->appearCount:I

    .line 94
    .line 95
    sget v0, Ltla;->o:I

    .line 96
    .line 97
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ltla;->x()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v11, 0x1

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/j0;->v()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v12, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_0
    const/4 v12, 0x1

    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    :goto_2
    iget-object v1, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const-wide/16 v13, 0xc8

    .line 126
    .line 127
    const/4 v15, 0x2

    .line 128
    if-ge v0, v1, :cond_b

    .line 129
    .line 130
    iget-object v1, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lorg/telegram/ui/Components/j0$c;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v2, v1, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ge v2, v3, :cond_9

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lorg/telegram/ui/Components/k0$t0;

    .line 156
    .line 157
    new-array v4, v15, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v3, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 160
    .line 161
    iget-wide v5, v5, Leq9;->a:J

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v4, v9

    .line 168
    .line 169
    iget-boolean v5, v3, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    aput-object v5, v4, v11

    .line 176
    .line 177
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v1, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v4, v5, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v3, v10

    .line 194
    :goto_4
    if-nez v3, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    new-instance v2, Landroid/graphics/Rect;

    .line 199
    .line 200
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v7, Lorg/telegram/ui/Components/j0;->removingViews:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-array v2, v15, [F

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    aput v3, v2, v9

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    aput v3, v2, v11

    .line 237
    .line 238
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Lqq2;

    .line 243
    .line 244
    invoke-direct {v3, v7, v1}, Lqq2;-><init>(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lorg/telegram/ui/Components/j0$b;

    .line 251
    .line 252
    invoke-direct {v3, v7, v1}, Lorg/telegram/ui/Components/j0$b;-><init>(Lorg/telegram/ui/Components/j0;Lorg/telegram/ui/Components/j0$c;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    .line 261
    sget-object v3, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    .line 268
    .line 269
    iget-object v2, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 270
    .line 271
    add-int/lit8 v3, v0, -0x1

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move v0, v3

    .line 277
    :cond_a
    iget-object v2, v7, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    add-int/2addr v0, v11

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    const/4 v6, 0x0

    .line 286
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-ge v6, v0, :cond_18

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Lorg/telegram/ui/Components/k0$t0;

    .line 298
    .line 299
    new-array v0, v15, [Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v5, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 302
    .line 303
    iget-wide v1, v1, Leq9;->a:J

    .line 304
    .line 305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    aput-object v1, v0, v9

    .line 310
    .line 311
    iget-boolean v1, v5, Lorg/telegram/ui/Components/k0$t0;->featured:Z

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    aput-object v1, v0, v11

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_6
    iget-object v1, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ge v0, v1, :cond_d

    .line 331
    .line 332
    iget-object v1, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lorg/telegram/ui/Components/j0$c;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object v2, v1, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v2, v4, :cond_c

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    move-object v1, v10

    .line 357
    :goto_7
    iget-object v0, v5, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 358
    .line 359
    iget-object v2, v5, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v7, v0, v2}, Lorg/telegram/ui/Components/j0;->x(Leq9;Ljava/util/ArrayList;)Z

    .line 362
    .line 363
    .line 364
    move-result v16

    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    move-object v0, v10

    .line 368
    goto :goto_8

    .line 369
    :cond_e
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 374
    .line 375
    :goto_8
    iget-object v2, v5, Lorg/telegram/ui/Components/k0$t0;->set:Leq9;

    .line 376
    .line 377
    iget-object v3, v5, Lorg/telegram/ui/Components/k0$t0;->documents:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v7, v2, v3}, Lorg/telegram/ui/Components/j0;->w(Leq9;Ljava/util/ArrayList;)Ltm9;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->o()J

    .line 388
    .line 389
    .line 390
    move-result-wide v17

    .line 391
    iget-wide v13, v2, Ltm9;->a:J

    .line 392
    .line 393
    cmp-long v3, v17, v13

    .line 394
    .line 395
    if-eqz v3, :cond_10

    .line 396
    .line 397
    :cond_f
    sget v0, Ltla;->o:I

    .line 398
    .line 399
    iget v3, v7, Lorg/telegram/ui/Components/j0;->animatedEmojiCacheType:I

    .line 400
    .line 401
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/c;->B(IILtm9;)Lorg/telegram/ui/Components/c;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_10
    move-object v13, v0

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    new-instance v14, Lorg/telegram/ui/Components/j0$c;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    move-object v0, v14

    .line 419
    move-object/from16 v1, p0

    .line 420
    .line 421
    move-object v3, v13

    .line 422
    move/from16 v19, v4

    .line 423
    .line 424
    move/from16 v4, v16

    .line 425
    .line 426
    move-object v9, v5

    .line 427
    move/from16 v5, v17

    .line 428
    .line 429
    move/from16 v17, v6

    .line 430
    .line 431
    move/from16 v6, v18

    .line 432
    .line 433
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/j0$c;-><init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZZ)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v14, Lorg/telegram/ui/Components/j0$c;->id:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz v13, :cond_11

    .line 443
    .line 444
    invoke-static {v14}, Lorg/telegram/ui/Components/j0$c;->d(Lorg/telegram/ui/Components/j0$c;)Landroid/widget/ImageView;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    invoke-virtual {v7, v14}, Lorg/telegram/ui/Components/j0;->F(Lorg/telegram/ui/Components/j0$c;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->emojipackTabs:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-object v1, v14

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    move-object v9, v5

    .line 462
    move/from16 v17, v6

    .line 463
    .line 464
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eq v0, v13, :cond_14

    .line 469
    .line 470
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    instance-of v0, v0, Lorg/telegram/ui/Components/c;

    .line 475
    .line 476
    if-eqz v0, :cond_13

    .line 477
    .line 478
    invoke-virtual {v1}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 483
    .line 484
    invoke-static {v1}, Lorg/telegram/ui/Components/j0$c;->d(Lorg/telegram/ui/Components/j0$c;)Landroid/widget/ImageView;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/c;->C(Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    invoke-virtual {v1, v13}, Lorg/telegram/ui/Components/j0$c;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    .line 493
    .line 494
    if-eqz v13, :cond_14

    .line 495
    .line 496
    invoke-static {v1}, Lorg/telegram/ui/Components/j0$c;->d(Lorg/telegram/ui/Components/j0$c;)Landroid/widget/ImageView;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v13, v0}, Lorg/telegram/ui/Components/c;->e(Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_9
    if-nez v12, :cond_15

    .line 504
    .line 505
    if-nez v16, :cond_15

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/j0$c;->setLock(Ljava/lang/Boolean;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_15
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/j0;->y(Lorg/telegram/ui/Components/k0$t0;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_16

    .line 518
    .line 519
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/j0$c;->setLock(Ljava/lang/Boolean;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_16
    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/j0$c;->setLock(Ljava/lang/Boolean;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 533
    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Landroid/view/ViewGroup;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v6, v17, 0x1

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    const-wide/16 v13, 0xc8

    .line 554
    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :cond_18
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 558
    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/high16 v1, 0x3f800000    # 1.0f

    .line 571
    .line 572
    cmpg-float v0, v0, v1

    .line 573
    .line 574
    if-gez v0, :cond_19

    .line 575
    .line 576
    iget-object v0, v7, Lorg/telegram/ui/Components/j0;->settingsTab:Lorg/telegram/ui/Components/j0$c;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-wide/16 v1, 0xc8

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 599
    .line 600
    .line 601
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/j0;->K()V

    .line 602
    .line 603
    .line 604
    return-void
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Lsl8;->d(I)V

    return-void
.end method

.method public bridge synthetic e(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lsl8;->e(II)Z

    move-result p1

    return p1
.end method

.method public getEmojiColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/j0;->paddingLeftDp:F

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41300000    # 11.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setAnimatedEmojiCacheType(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/j0;->animatedEmojiCacheType:I

    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/j0;->paddingLeftDp:F

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Leq9;Ljava/util/ArrayList;)Ltm9;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ltm9;

    .line 20
    .line 21
    iget-wide v4, v3, Ltm9;->a:J

    .line 22
    .line 23
    iget-wide v6, p1, Leq9;->c:J

    .line 24
    .line 25
    cmp-long v8, v4, v6

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-lt p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ltm9;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    return-object v0
.end method

.method public final x(Leq9;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ltm9;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/x;->o2(Ltm9;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_3
    :goto_1
    return v0
.end method

.method public y(Lorg/telegram/ui/Components/k0$t0;)Z
    .locals 0

    iget-boolean p1, p1, Lorg/telegram/ui/Components/k0$t0;->installed:Z

    return p1
.end method
