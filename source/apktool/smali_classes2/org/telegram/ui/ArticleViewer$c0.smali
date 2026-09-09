.class public Lorg/telegram/ui/ArticleViewer$c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ldw9$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private buttonWidth:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

.field private currentState:I

.field private currentType:I

.field private imageView:Landroid/widget/ImageView;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

.field private progressView:La02;

.field private textLayout:Lorg/telegram/ui/ArticleViewer$e1;

.field private textView:Landroid/widget/TextView;

.field private textX:I

.field private textX2:I

.field private textY:I

.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$u1;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 13
    .line 14
    const/high16 p1, 0x41300000    # 11.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 21
    .line 22
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->backgroundPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentType:I

    .line 36
    .line 37
    new-instance p3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    const/high16 v0, 0x41600000    # 14.0f

    .line 46
    .line 47
    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string p4, "fonts/rmedium.ttf"

    .line 53
    .line 54
    invoke-static {p4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p4, Le78;->wg:I

    .line 64
    .line 65
    const-string v0, "ChannelJoin"

    .line 66
    .line 67
    invoke-static {v0, p4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/16 p4, 0x13

    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 82
    .line 83
    const/4 p4, -0x2

    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    const/16 v1, 0x35

    .line 87
    .line 88
    invoke-static {p4, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 96
    .line 97
    new-instance p4, Lom;

    .line 98
    .line 99
    invoke-direct {p4, p0}, Lom;-><init>(Lorg/telegram/ui/ArticleViewer$c0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 111
    .line 112
    sget p4, Lg68;->h4:I

    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {v0, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, La02;

    .line 134
    .line 135
    invoke-direct {p3, p2, p1}, La02;-><init>(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 139
    .line 140
    invoke-static {v0, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$c0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$c0;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentState:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->A0(Lorg/telegram/ui/ArticleViewer;)Lfm9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p0, v0}, Lorg/telegram/ui/ArticleViewer;->R1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;Lfm9;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentType:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "switchTrack"

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->M1(Lorg/telegram/ui/ArticleViewer;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$c0;->backgroundPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->w2()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->backgroundPaint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/high16 v2, 0x7f000000

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 80
    .line 81
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->d0(Lorg/telegram/ui/ArticleViewer;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->a:Lfm9;

    .line 100
    .line 101
    iget-wide v1, v1, Lfm9;->a:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-boolean v2, v0, Lfm9;->m:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->s1(Lorg/telegram/ui/ArticleViewer;Lfm9;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, v0, Lfm9;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-boolean p1, v0, Lfm9;->b:Z

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->a:Lfm9;

    .line 146
    .line 147
    invoke-static {v0, p0, v2, p1}, Lorg/telegram/ui/ArticleViewer;->S1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$c0;Lorg/telegram/ui/ArticleViewer$u1;Lfm9;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer$c0;->e(IZ)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public e(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentState:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_a

    .line 19
    .line 20
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    new-array v5, v5, [Landroid/animation/Animator;

    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 34
    .line 35
    new-array v8, v3, [F

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    aput v9, v8, v10

    .line 45
    .line 46
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v5, v10

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 53
    .line 54
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 55
    .line 56
    new-array v8, v3, [F

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const v9, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    :goto_1
    aput v9, v8, v10

    .line 67
    .line 68
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v3

    .line 73
    .line 74
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 77
    .line 78
    new-array v8, v3, [F

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const v9, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    :goto_2
    aput v9, v8, v10

    .line 89
    .line 90
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    aput-object v6, v5, v1

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 98
    .line 99
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v9, v3, [F

    .line 102
    .line 103
    if-ne p1, v3, :cond_4

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/4 v11, 0x0

    .line 109
    :goto_3
    aput v11, v9, v10

    .line 110
    .line 111
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    aput-object v7, v5, v6

    .line 116
    .line 117
    const/4 v6, 0x4

    .line 118
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 119
    .line 120
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 121
    .line 122
    new-array v9, v3, [F

    .line 123
    .line 124
    if-ne p1, v3, :cond_5

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const v11, 0x3dcccccd    # 0.1f

    .line 130
    .line 131
    .line 132
    :goto_4
    aput v11, v9, v10

    .line 133
    .line 134
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v5, v6

    .line 139
    .line 140
    const/4 v6, 0x5

    .line 141
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 142
    .line 143
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 144
    .line 145
    new-array v9, v3, [F

    .line 146
    .line 147
    if-ne p1, v3, :cond_6

    .line 148
    .line 149
    const/high16 v11, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const v11, 0x3dcccccd    # 0.1f

    .line 153
    .line 154
    .line 155
    :goto_5
    aput v11, v9, v10

    .line 156
    .line 157
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    aput-object v7, v5, v6

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 165
    .line 166
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 167
    .line 168
    new-array v9, v3, [F

    .line 169
    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    const/high16 v0, 0x3f800000    # 1.0f

    .line 173
    .line 174
    :cond_7
    aput v0, v9, v10

    .line 175
    .line 176
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    aput-object v0, v5, v6

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 184
    .line 185
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 186
    .line 187
    new-array v8, v3, [F

    .line 188
    .line 189
    if-ne p1, v1, :cond_8

    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const v9, 0x3dcccccd    # 0.1f

    .line 195
    .line 196
    .line 197
    :goto_6
    aput v9, v8, v10

    .line 198
    .line 199
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    aput-object v6, v5, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 208
    .line 209
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 210
    .line 211
    new-array v3, v3, [F

    .line 212
    .line 213
    if-ne p1, v1, :cond_9

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_9
    aput v2, v3, v10

    .line 218
    .line 219
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    aput-object p1, v5, v0

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    const-wide/16 v0, 0x96

    .line 231
    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v5, 0x0

    .line 250
    :goto_7
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    const/high16 v5, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const v5, 0x3dcccccd    # 0.1f

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    const v5, 0x3dcccccd    # 0.1f

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 280
    .line 281
    if-ne p1, v3, :cond_e

    .line 282
    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_e
    const/4 v5, 0x0

    .line 287
    :goto_a
    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 291
    .line 292
    if-ne p1, v3, :cond_f

    .line 293
    .line 294
    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const v5, 0x3dcccccd    # 0.1f

    .line 298
    .line 299
    .line 300
    :goto_b
    invoke-virtual {p2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 304
    .line 305
    if-ne p1, v3, :cond_10

    .line 306
    .line 307
    const/high16 v3, 0x3f800000    # 1.0f

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    const v3, 0x3dcccccd    # 0.1f

    .line 311
    .line 312
    .line 313
    :goto_c
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 314
    .line 315
    .line 316
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 317
    .line 318
    if-ne p1, v1, :cond_11

    .line 319
    .line 320
    const/high16 v0, 0x3f800000    # 1.0f

    .line 321
    .line 322
    :cond_11
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 326
    .line 327
    if-ne p1, v1, :cond_12

    .line 328
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_12
    const v0, 0x3dcccccd    # 0.1f

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-ne p1, v1, :cond_13

    .line 341
    .line 342
    const/high16 v2, 0x3f800000    # 1.0f

    .line 343
    .line 344
    :cond_13
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 345
    .line 346
    .line 347
    :goto_e
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    const/high16 v0, 0x421c0000    # 39.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->backgroundPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$e1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer$e1;->k(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v0, v1

    .line 60
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentType:I

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer;->H1(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Ldw9$f;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$e1;->f(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 4
    .line 5
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 6
    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    add-int/2addr p2, p3

    .line 10
    const/high16 p3, 0x41980000    # 19.0f

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    sub-int/2addr p2, p4

    .line 17
    iget p4, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 18
    .line 19
    iget p5, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 20
    .line 21
    div-int/lit8 p5, p5, 0x2

    .line 22
    .line 23
    add-int/2addr p4, p5

    .line 24
    const/high16 p5, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p4, v0

    .line 31
    const/high16 v0, 0x421c0000    # 39.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, p2, v2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 42
    .line 43
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 44
    .line 45
    iget p4, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 46
    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    add-int/2addr p2, p4

    .line 50
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 56
    .line 57
    iget p4, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 58
    .line 59
    div-int/lit8 p4, p4, 0x2

    .line 60
    .line 61
    add-int/2addr p3, p4

    .line 62
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    add-int/2addr p3, p4

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p3, p2

    .line 83
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x42400000    # 48.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x421c0000    # 39.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->progressView:La02;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->imageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->a:Lfm9;

    .line 98
    .line 99
    iget-object v2, p1, Lfm9;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 p1, 0x42500000    # 52.0f

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-int/2addr p2, p1

    .line 109
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 110
    .line 111
    sub-int v4, p2, p1

    .line 112
    .line 113
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    .line 116
    .line 117
    invoke-static {}, Ljb9;->a()Landroid/text/Layout$Alignment;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x1

    .line 122
    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->E1(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lvp9;IILzo9;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$u1;)Lorg/telegram/ui/ArticleViewer$e1;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$u1;->n(Lorg/telegram/ui/ArticleViewer$u1;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 140
    .line 141
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 149
    .line 150
    sub-int/2addr p1, p2

    .line 151
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->buttonWidth:I

    .line 152
    .line 153
    sub-int/2addr p1, p2

    .line 154
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX2:I

    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 161
    .line 162
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$e1;->x:I

    .line 163
    .line 164
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 165
    .line 166
    iput p2, p1, Lorg/telegram/ui/ArticleViewer$e1;->y:I

    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->currentType:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$c0;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$c0;->parentAdapter:Lorg/telegram/ui/ArticleViewer$u1;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$c0;->textLayout:Lorg/telegram/ui/ArticleViewer$e1;

    .line 15
    .line 16
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$c0;->textX:I

    .line 17
    .line 18
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$c0;->textY:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->B1(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$u1;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$e1;II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method
