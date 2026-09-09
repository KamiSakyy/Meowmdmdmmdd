.class public Lorg/telegram/ui/ProfileActivity$c1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c1"
.end annotation


# instance fields
.field private final adapter:Lvt6;

.field private final animator:Landroid/animation/ValueAnimator;

.field private final animatorValues:[F

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final indicatorRect:Landroid/graphics/RectF;

.field private isIndicatorVisible:Z

.field private final textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v0, p2, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->animatorValues:[F

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getAdapter()Lvt6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->adapter:Lvt6;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/text/TextPaint;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->textPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "fonts/rmedium.ttf"

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x41700000    # 15.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->backgroundPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v2, 0x26000000

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    new-array p2, p2, [F

    .line 84
    .line 85
    fill-array-data p2, :array_1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object v1, Lr22;->EASE_BOTH:Lr22;

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Liu7;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Liu7;-><init>(Lorg/telegram/ui/ProfileActivity$c1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->l4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v2, Lorg/telegram/ui/ProfileActivity$c1$a;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/ProfileActivity$c1$a;-><init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance v1, Lorg/telegram/ui/ProfileActivity$c1$b;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ProfileActivity$c1$b;-><init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lorg/telegram/ui/ProfileActivity$c1$c;

    .line 132
    .line 133
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/ProfileActivity$c1$c;-><init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Lvt6;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileActivity$c1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$c1;->k(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileActivity$c1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->o()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ProfileActivity$c1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$c1;->isIndicatorVisible:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ProfileActivity$c1;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->h()Lorg/telegram/ui/ActionBar/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ProfileActivity$c1;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$c1;->i(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ProfileActivity$c1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->n()V

    return-void
.end method

.method private synthetic k(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->animatorValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sub-float v2, v1, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sub-float v2, v1, p1

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sub-float v2, v1, p1

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sub-float/2addr v1, p1

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->adapter:Lvt6;

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lvt6;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/telegram/ui/ActionBar/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->n5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$b1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ProfileActivity$b1;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->n5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->textPaint:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x42580000    # 54.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->B5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/high16 v2, 0x42400000    # 48.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    sub-int/2addr v1, v2

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    const/high16 v2, 0x41800000    # 16.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr p1, v2

    .line 76
    sub-float/2addr v1, p1

    .line 77
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->i9(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 94
    .line 95
    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v3, v0

    .line 102
    int-to-float v0, v3

    .line 103
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    const/high16 v1, 0x41d00000    # 26.0f

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    add-float/2addr v0, v1

    .line 117
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->isIndicatorVisible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    move-result-object v0

    invoke-virtual {v0}, Lkz7;->getRealCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ProfileActivity$c1;->m(ZF)V

    return-void
.end method

.method public m(ZF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->isIndicatorVisible:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->isIndicatorVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->animatorValues:[F

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    cmpg-float v3, p2, v2

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v3, 0x437a0000    # 250.0f

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    sub-float v5, v1, v0

    .line 46
    .line 47
    mul-float v5, v5, v3

    .line 48
    .line 49
    div-float/2addr v5, p2

    .line 50
    float-to-long v5, v5

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    mul-float v3, v3, v0

    .line 58
    .line 59
    div-float/2addr v3, p2

    .line 60
    float-to-long v5, v3

    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1;->animatorValues:[F

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput v0, p2, v3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    aput v1, p2, v0

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1;->animator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->y4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lju7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lju7;-><init>(Lorg/telegram/ui/ProfileActivity$c1;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->o()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->G4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkz7;->getRealPosition()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x24

    .line 37
    .line 38
    const/16 v2, 0x21

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->W0(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/c;->m0(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$c1;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$c1;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$c1;->indicatorRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    const/high16 v3, 0x41940000    # 18.5f

    .line 29
    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-float/2addr v2, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$c1;->textPaint:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$c1;->i(Z)V

    return-void
.end method
