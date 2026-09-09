.class public Lo2b$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private animator:Landroid/animation/AnimatorSet;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private currentWallpaper:Ljava/lang/Object;

.field private imageView:Lsv;

.field private imageView2:Landroid/widget/ImageView;

.field private isSelected:Z

.field private selector:Landroid/view/View;

.field public final synthetic this$0:Lo2b;


# direct methods
.method public constructor <init>(Lo2b;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lo2b$a;->this$0:Lo2b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lo2b$a$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p2, p1}, Lo2b$a$a;-><init>(Lo2b$a;Landroid/content/Context;Lo2b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo2b$a;->imageView:Lsv;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    const/16 v2, 0x33

    .line 19
    .line 20
    invoke-static {p1, p1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lo2b$a;->imageView2:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v3, Lg68;->O2:I

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo2b$a;->imageView2:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo2b$a;->imageView2:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lo2b$a;->selector:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo2b$a;->selector:Landroid/view/View;

    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-static {p1, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lorg/telegram/ui/Components/CheckBox;

    .line 81
    .line 82
    sget v0, Lg68;->ie:I

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 88
    .line 89
    const/4 p2, 0x4

    .line 90
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 94
    .line 95
    const-string p2, "checkbox"

    .line 96
    .line 97
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const-string v0, "checkboxCheck"

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/CheckBox;->j(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    const/high16 v1, 0x41b00000    # 22.0f

    .line 115
    .line 116
    const/16 v2, 0x35

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    const/high16 v5, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static bridge synthetic a(Lo2b$a;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic b(Lo2b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo2b$a;->currentWallpaper:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lo2b$a;)Z
    .locals 0

    iget-boolean p0, p0, Lo2b$a;->isSelected:Z

    return p0
.end method

.method public static bridge synthetic d(Lo2b$a;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public clearAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

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
    iget-object v0, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox;->i(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_1
    const v0, 0x3f633333    # 0.8875f

    .line 31
    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v4, p0, Lo2b$a;->imageView:Lsv;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    new-array v6, v5, [F

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const v7, 0x3f633333    # 0.8875f

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 59
    .line 60
    :goto_0
    aput v7, v6, v1

    .line 61
    .line 62
    const-string v7, "scaleX"

    .line 63
    .line 64
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    iget-object v4, p0, Lo2b$a;->imageView:Lsv;

    .line 71
    .line 72
    new-array v6, v5, [F

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_1
    aput v0, v6, v1

    .line 80
    .line 81
    const-string v0, "scaleY"

    .line 82
    .line 83
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v5

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    const-wide/16 v0, 0xc8

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    new-instance v0, Lo2b$a$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lo2b$a$b;-><init>(Lo2b$a;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lo2b$a;->animator:Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    iget-object p2, p0, Lo2b$a;->imageView:Lsv;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const v1, 0x3f633333    # 0.8875f

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lo2b$a;->imageView:Lsv;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p0}, Lo2b$a;->invalidate()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lo2b$a;->currentWallpaper:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lo2b$a;->imageView2:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 35
    .line 36
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 46
    .line 47
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    if-ne v1, v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-boolean v5, v0, Lo2b$a;->isSelected:Z

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v6, 0xb4

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, "_"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x64

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v7, "_b"

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 121
    .line 122
    const/16 v7, 0x1d

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 127
    .line 128
    iget-object v2, v1, Lsq9;->a:Ltm9;

    .line 129
    .line 130
    iget-object v2, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    int-to-float v3, v8

    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 142
    .line 143
    iget-object v3, v3, Ltm9;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    int-to-float v5, v6

    .line 146
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v3, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v2, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v4, v3

    .line 158
    :goto_1
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget v3, v4, Llp9;->c:I

    .line 161
    .line 162
    int-to-long v5, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 165
    .line 166
    iget-wide v5, v3, Ltm9;->d:J

    .line 167
    .line 168
    :goto_2
    move-wide v14, v5

    .line 169
    iget-boolean v3, v1, Lsq9;->c:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object v3, v1, Lsq9;->a:Ltq9;

    .line 174
    .line 175
    iget v5, v3, Ltq9;->d:I

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    new-instance v3, Ldh6;

    .line 180
    .line 181
    iget-object v5, v1, Lsq9;->a:Ltq9;

    .line 182
    .line 183
    iget v6, v5, Ltq9;->b:I

    .line 184
    .line 185
    iget v8, v5, Ltq9;->c:I

    .line 186
    .line 187
    iget v9, v5, Ltq9;->d:I

    .line 188
    .line 189
    iget v5, v5, Ltq9;->e:I

    .line 190
    .line 191
    const/16 v21, 0x1

    .line 192
    .line 193
    move-object/from16 v16, v3

    .line 194
    .line 195
    move/from16 v17, v6

    .line 196
    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    move/from16 v19, v9

    .line 200
    .line 201
    move/from16 v20, v5

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, Ldh6;-><init>(IIIIZ)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v1, Lsq9;->a:Ltq9;

    .line 207
    .line 208
    iget v5, v5, Ltq9;->f:I

    .line 209
    .line 210
    if-gez v5, :cond_4

    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_3

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v5, v0, Lo2b$a;->imageView:Lsv;

    .line 224
    .line 225
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    :goto_3
    iget-object v5, v0, Lo2b$a;->imageView:Lsv;

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-lt v3, v7, :cond_5

    .line 245
    .line 246
    iget-object v3, v0, Lo2b$a;->imageView:Lsv;

    .line 247
    .line 248
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v5, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    :goto_4
    iget-object v3, v1, Lsq9;->a:Ltq9;

    .line 258
    .line 259
    iget v5, v3, Ltq9;->b:I

    .line 260
    .line 261
    iget v6, v3, Ltq9;->c:I

    .line 262
    .line 263
    iget v8, v3, Ltq9;->d:I

    .line 264
    .line 265
    iget v3, v3, Ltq9;->e:I

    .line 266
    .line 267
    invoke-static {v5, v6, v8, v3}, Ldh6;->k(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v5, v0, Lo2b$a;->imageView:Lsv;

    .line 273
    .line 274
    iget v3, v3, Ltq9;->b:I

    .line 275
    .line 276
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lsq9;->a:Ltq9;

    .line 284
    .line 285
    iget v3, v3, Ltq9;->b:I

    .line 286
    .line 287
    invoke-static {v3}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    if-lt v5, v7, :cond_7

    .line 294
    .line 295
    iget-object v5, v1, Lsq9;->a:Ltq9;

    .line 296
    .line 297
    iget v5, v5, Ltq9;->d:I

    .line 298
    .line 299
    if-nez v5, :cond_8

    .line 300
    .line 301
    :cond_7
    iget-object v5, v0, Lo2b$a;->imageView:Lsv;

    .line 302
    .line 303
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 308
    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 314
    .line 315
    invoke-direct {v6, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-eqz v4, :cond_9

    .line 322
    .line 323
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 324
    .line 325
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 326
    .line 327
    invoke-static {v4, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 332
    .line 333
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v12, 0x0

    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    const-string v13, "jpg"

    .line 341
    .line 342
    move-object/from16 v17, v1

    .line 343
    .line 344
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_9
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 349
    .line 350
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 351
    .line 352
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v11, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    const-string v13, "jpg"

    .line 361
    .line 362
    move-object/from16 v17, v1

    .line 363
    .line 364
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 368
    .line 369
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v1, v1, Lsq9;->a:Ltq9;

    .line 374
    .line 375
    iget v1, v1, Ltq9;->f:I

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    int-to-float v1, v1

    .line 382
    const/high16 v3, 0x42c80000    # 100.0f

    .line 383
    .line 384
    div-float/2addr v1, v3

    .line 385
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_a
    if-eqz v4, :cond_b

    .line 391
    .line 392
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 393
    .line 394
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 395
    .line 396
    invoke-static {v4, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 401
    .line 402
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    const-string v13, "jpg"

    .line 409
    .line 410
    move-object/from16 v17, v1

    .line 411
    .line 412
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_b
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 418
    .line 419
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 420
    .line 421
    invoke-static {v3}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iget-object v3, v1, Lsq9;->a:Ltm9;

    .line 426
    .line 427
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    const/16 v16, 0x1

    .line 432
    .line 433
    const-string v13, "jpg"

    .line 434
    .line 435
    move-object/from16 v17, v1

    .line 436
    .line 437
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_c
    instance-of v5, v1, Lorg/telegram/ui/g1$i;

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    check-cast v1, Lorg/telegram/ui/g1$i;

    .line 447
    .line 448
    iget-object v5, v1, Lorg/telegram/ui/g1$i;->path:Ljava/io/File;

    .line 449
    .line 450
    const-string v9, "d"

    .line 451
    .line 452
    const/high16 v11, -0x1000000

    .line 453
    .line 454
    if-nez v5, :cond_10

    .line 455
    .line 456
    iget-object v5, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 457
    .line 458
    if-nez v5, :cond_10

    .line 459
    .line 460
    iget-object v5, v1, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_d

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_d
    iget-object v5, v0, Lo2b$a;->imageView:Lsv;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v4, v1, Lorg/telegram/ui/g1$i;->isGradient:Z

    .line 475
    .line 476
    if-eqz v4, :cond_e

    .line 477
    .line 478
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 479
    .line 480
    new-instance v9, Ldh6;

    .line 481
    .line 482
    iget v4, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 483
    .line 484
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 485
    .line 486
    iget v6, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 487
    .line 488
    iget v7, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    move-object v3, v9

    .line 492
    invoke-direct/range {v3 .. v8}, Ldh6;-><init>(IIIIZ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_c

    .line 499
    .line 500
    :cond_e
    iget v4, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 501
    .line 502
    if-eqz v4, :cond_f

    .line 503
    .line 504
    iget-object v4, v0, Lo2b$a;->imageView:Lsv;

    .line 505
    .line 506
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 507
    .line 508
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 509
    .line 510
    const/4 v7, 0x2

    .line 511
    new-array v7, v7, [I

    .line 512
    .line 513
    iget v8, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 514
    .line 515
    or-int/2addr v8, v11

    .line 516
    aput v8, v7, v3

    .line 517
    .line 518
    iget v1, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    aput v1, v7, v2

    .line 522
    .line 523
    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_f
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 532
    .line 533
    iget v1, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 534
    .line 535
    or-int/2addr v1, v11

    .line 536
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_10
    :goto_7
    iget v2, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 542
    .line 543
    if-eqz v2, :cond_13

    .line 544
    .line 545
    new-instance v2, Ldh6;

    .line 546
    .line 547
    iget v13, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 548
    .line 549
    iget v14, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 550
    .line 551
    iget v15, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 552
    .line 553
    iget v3, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 554
    .line 555
    const/16 v17, 0x1

    .line 556
    .line 557
    move-object v12, v2

    .line 558
    move/from16 v16, v3

    .line 559
    .line 560
    invoke-direct/range {v12 .. v17}, Ldh6;-><init>(IIIIZ)V

    .line 561
    .line 562
    .line 563
    iget v3, v1, Lorg/telegram/ui/g1$i;->intensity:F

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    cmpl-float v3, v3, v5

    .line 567
    .line 568
    if-ltz v3, :cond_11

    .line 569
    .line 570
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 571
    .line 572
    new-instance v3, Ldh6;

    .line 573
    .line 574
    iget v13, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 575
    .line 576
    iget v14, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 577
    .line 578
    iget v15, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 579
    .line 580
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 581
    .line 582
    const/16 v17, 0x1

    .line 583
    .line 584
    move-object v12, v3

    .line 585
    move/from16 v16, v5

    .line 586
    .line 587
    invoke-direct/range {v12 .. v17}, Ldh6;-><init>(IIIIZ)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 591
    .line 592
    .line 593
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    if-lt v2, v7, :cond_12

    .line 596
    .line 597
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 598
    .line 599
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v3, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->P0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_11
    iget-object v3, v0, Lo2b$a;->imageView:Lsv;

    .line 610
    .line 611
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2}, Ldh6;->f()Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->h1(Landroid/graphics/Bitmap;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    :goto_8
    iget v2, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 623
    .line 624
    iget v3, v1, Lorg/telegram/ui/g1$i;->gradientColor1:I

    .line 625
    .line 626
    iget v5, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 627
    .line 628
    iget v12, v1, Lorg/telegram/ui/g1$i;->gradientColor3:I

    .line 629
    .line 630
    invoke-static {v2, v3, v5, v12}, Ldh6;->k(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_9

    .line 635
    :cond_13
    iget v2, v1, Lorg/telegram/ui/g1$i;->color:I

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->slug:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-eqz v3, :cond_15

    .line 648
    .line 649
    iget-object v2, v1, Lorg/telegram/ui/g1$i;->defaultCache:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    if-nez v2, :cond_14

    .line 652
    .line 653
    sget v2, Ly68;->S:I

    .line 654
    .line 655
    invoke-static {v2, v8, v6, v11}, Lorg/telegram/messenger/f0;->l(IIII)Landroid/graphics/Bitmap;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v1, Lorg/telegram/ui/g1$i;->defaultCache:Landroid/graphics/Bitmap;

    .line 660
    .line 661
    :cond_14
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 662
    .line 663
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->defaultCache:Landroid/graphics/Bitmap;

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Lsv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 669
    .line 670
    invoke-virtual {v2}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget v1, v1, Lorg/telegram/ui/g1$i;->intensity:F

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_c

    .line 684
    .line 685
    :cond_15
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->path:Ljava/io/File;

    .line 686
    .line 687
    if-eqz v3, :cond_16

    .line 688
    .line 689
    iget-object v1, v0, Lo2b$a;->imageView:Lsv;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v1, v2, v10, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_16
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 701
    .line 702
    iget-object v3, v3, Lsq9;->a:Ltm9;

    .line 703
    .line 704
    iget-object v3, v3, Ltm9;->a:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-static {v3, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_17

    .line 711
    .line 712
    iget v4, v3, Llp9;->c:I

    .line 713
    .line 714
    int-to-long v4, v4

    .line 715
    goto :goto_a

    .line 716
    :cond_17
    iget-object v4, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 717
    .line 718
    iget-object v4, v4, Lsq9;->a:Ltm9;

    .line 719
    .line 720
    iget-wide v4, v4, Ltm9;->d:J

    .line 721
    .line 722
    :goto_a
    move-wide v14, v4

    .line 723
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 724
    .line 725
    iget-object v4, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 726
    .line 727
    iget-object v4, v4, Lsq9;->a:Ltm9;

    .line 728
    .line 729
    invoke-static {v3, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/16 v16, 0x1

    .line 736
    .line 737
    iget-object v3, v1, Lorg/telegram/ui/g1$i;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 738
    .line 739
    const-string v13, "jpg"

    .line 740
    .line 741
    move-object/from16 v17, v3

    .line 742
    .line 743
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lo2b$a;->imageView:Lsv;

    .line 747
    .line 748
    invoke-virtual {v3}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget v4, v1, Lorg/telegram/ui/g1$i;->intensity:F

    .line 753
    .line 754
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 759
    .line 760
    .line 761
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 762
    .line 763
    if-lt v3, v7, :cond_18

    .line 764
    .line 765
    iget v1, v1, Lorg/telegram/ui/g1$i;->gradientColor2:I

    .line 766
    .line 767
    if-nez v1, :cond_22

    .line 768
    .line 769
    :cond_18
    iget-object v1, v0, Lo2b$a;->imageView:Lsv;

    .line 770
    .line 771
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 776
    .line 777
    invoke-static {v2}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 782
    .line 783
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_c

    .line 790
    .line 791
    :cond_19
    instance-of v5, v1, Lorg/telegram/ui/g1$j;

    .line 792
    .line 793
    if-eqz v5, :cond_1d

    .line 794
    .line 795
    check-cast v1, Lorg/telegram/ui/g1$j;

    .line 796
    .line 797
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->originalPath:Ljava/io/File;

    .line 798
    .line 799
    if-eqz v3, :cond_1a

    .line 800
    .line 801
    iget-object v1, v0, Lo2b$a;->imageView:Lsv;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2, v10, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_1a
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->path:Ljava/io/File;

    .line 813
    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    iget-object v1, v0, Lo2b$a;->imageView:Lsv;

    .line 817
    .line 818
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v1, v2, v10, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_1b
    iget-object v3, v1, Lorg/telegram/ui/g1$j;->slug:Ljava/lang/String;

    .line 827
    .line 828
    const-string v4, "t"

    .line 829
    .line 830
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1c

    .line 835
    .line 836
    iget-object v1, v0, Lo2b$a;->imageView:Lsv;

    .line 837
    .line 838
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->w2(ZLandroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_c

    .line 846
    :cond_1c
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 847
    .line 848
    iget v1, v1, Lorg/telegram/ui/g1$j;->thumbResId:I

    .line 849
    .line 850
    invoke-virtual {v2, v1}, Lsv;->setImageResource(I)V

    .line 851
    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_1d
    instance-of v2, v1, Lorg/telegram/messenger/MediaController$z;

    .line 855
    .line 856
    if-eqz v2, :cond_21

    .line 857
    .line 858
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 859
    .line 860
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 861
    .line 862
    if-eqz v2, :cond_20

    .line 863
    .line 864
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 865
    .line 866
    int-to-float v5, v8

    .line 867
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-static {v2, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 876
    .line 877
    iget-object v5, v5, Lkp9;->a:Ljava/util/ArrayList;

    .line 878
    .line 879
    int-to-float v6, v6

    .line 880
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 881
    .line 882
    .line 883
    move-result v6

    .line 884
    invoke-static {v5, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    if-ne v5, v2, :cond_1e

    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_1e
    move-object v4, v5

    .line 892
    :goto_b
    if-eqz v4, :cond_1f

    .line 893
    .line 894
    iget v3, v4, Llp9;->c:I

    .line 895
    .line 896
    :cond_1f
    iget-object v8, v0, Lo2b$a;->imageView:Lsv;

    .line 897
    .line 898
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 899
    .line 900
    invoke-static {v4, v5}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    .line 905
    .line 906
    invoke-static {v2, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    int-to-long v14, v3

    .line 911
    const/16 v16, 0x1

    .line 912
    .line 913
    const-string v13, "jpg"

    .line 914
    .line 915
    move-object/from16 v17, v1

    .line 916
    .line 917
    invoke-virtual/range {v8 .. v17}, Lsv;->s(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_20
    iget-object v2, v0, Lo2b$a;->imageView:Lsv;

    .line 922
    .line 923
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v2, v1, v10, v4}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_21
    iput-boolean v3, v0, Lo2b$a;->isSelected:Z

    .line 930
    .line 931
    :cond_22
    :goto_c
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2b$a;->imageView:Lsv;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo2b$a;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo2b$a;->imageView:Lsv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo2b$a;->imageView:Lsv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v4, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v5, v0

    .line 49
    iget-object v0, p0, Lo2b$a;->this$0:Lo2b;

    .line 50
    .line 51
    invoke-static {v0}, Lo2b;->c(Lo2b;)Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v1, p1

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo2b$a;->selector:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
