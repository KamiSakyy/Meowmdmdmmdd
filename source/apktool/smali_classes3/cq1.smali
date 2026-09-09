.class public Lcq1;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq1$h;,
        Lcq1$e;,
        Lcq1$c;,
        Lcq1$i;,
        Lcq1$j;,
        Lcq1$f;,
        Lcq1$g;,
        Lcq1$d;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/graphics/Path;

.field public a:Landroid/widget/ImageView;

.field public a:Lcq1$c;

.field public a:Lcq1$d;

.field public a:Lcq1$h;

.field public a:Lzu1;

.field public a:Z

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcq1;->a:Landroid/graphics/Path;

    .line 11
    .line 12
    const p2, -0xdadadb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/g;->e0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lg68;->Ee:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcq1;->a:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v2, Lg68;->md:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcq1;->a:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcq1;->a:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v2, 0x40ffffff    # 7.9999995f

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcq1;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v3, Lzp1;

    .line 102
    .line 103
    invoke-direct {v3, p0, p1}, Lzp1;-><init>(Lcq1;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcq1;->b:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v3, Lg68;->s2:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcq1;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 124
    .line 125
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcq1;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcq1;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v2, Laq1;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Laq1;-><init>(Lcq1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcq1$c;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, Lcq1$c;-><init>(Lcq1;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcq1;->a:Lcq1$c;

    .line 158
    .line 159
    const/high16 v2, -0x10000

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcq1$c;->b(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcq1$d;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lcq1$d;-><init>(Lcq1;Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcq1;->a:Lcq1$d;

    .line 170
    .line 171
    invoke-static {v4, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcq1$b;

    .line 179
    .line 180
    invoke-direct {v0, p0, p1, p2}, Lcq1$b;-><init>(Lcq1;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static bridge synthetic A1(Lcq1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcq1;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcq1;I)V
    .locals 0

    iput p1, p0, Lcq1;->a:I

    return-void
.end method

.method public static bridge synthetic C1(Lcq1;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcq1;->G1(II)V

    return-void
.end method

.method public static synthetic D1(Lcq1;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method private synthetic E1(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcq1;->a:Lcq1$h;

    .line 2
    .line 3
    invoke-interface {p2}, Lcq1$h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcq1;->a:Lcq1$h;

    .line 11
    .line 12
    invoke-interface {p2}, Lcq1$h;->f()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->Q3(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, -0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcq1;->a:Lcq1$h;

    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, Lcq1$h;->d(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, p2, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcq1$a;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1, v0}, Lcq1$a;-><init>(Lcq1;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcq1;->a:Lcq1$h;

    .line 63
    .line 64
    invoke-interface {p1}, Lcq1$h;->h()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, -0x1

    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcq1;->a:Lcq1$h;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbq1;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbq1;-><init>(Lcq1$h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lbj7;->setColorListener(Lzu1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lbj7;->f()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcq1;->dismiss()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private synthetic F1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcq1;->dismiss()V

    return-void
.end method

.method public static synthetic s1(Lcq1;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcq1;->E1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Lcq1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcq1;->F1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic u1(Lcq1;)Lcq1$c;
    .locals 0

    iget-object p0, p0, Lcq1;->a:Lcq1$c;

    return-object p0
.end method

.method public static bridge synthetic v1(Lcq1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcq1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic w1(Lcq1;)I
    .locals 0

    iget p0, p0, Lcq1;->a:I

    return p0
.end method

.method public static bridge synthetic x1(Lcq1;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcq1;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method public static bridge synthetic y1(Lcq1;)Lcq1$d;
    .locals 0

    iget-object p0, p0, Lcq1;->a:Lcq1$d;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcq1;)Lcq1$h;
    .locals 0

    iget-object p0, p0, Lcq1;->a:Lcq1$h;

    return-object p0
.end method


# virtual methods
.method public final G1(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcq1;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcq1;->a:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcq1;->a:Lcq1$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcq1;->a:Lcq1$d;

    .line 33
    .line 34
    invoke-static {v0}, Lcq1$d;->b(Lcq1$d;)Lcq1$g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcq1$g;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcq1;->a:Lcq1$d;

    .line 44
    .line 45
    invoke-static {v0}, Lcq1$d;->a(Lcq1$d;)Lcq1$f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p2, v1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcq1$f;->a(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lcq1;->a:Lcq1$c;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcq1$c;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lcq1;->a:Lcq1$d;

    .line 65
    .line 66
    invoke-static {p1}, Lcq1$d;->c(Lcq1$d;)Lcq1$j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcq1$j;->e()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public H1(I)Lcq1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcq1;->G1(II)V

    return-object p0
.end method

.method public I1(Lzu1;)Lcq1;
    .locals 0

    iput-object p1, p0, Lcq1;->a:Lzu1;

    return-object p0
.end method

.method public J1(Lcq1$h;)Lcq1;
    .locals 0

    iput-object p1, p0, Lcq1;->a:Lcq1$h;

    return-object p0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcq1;->a:Lzu1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcq1;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcq1;->a:Lcq1$h;

    .line 2
    .line 3
    invoke-interface {v0}, Lcq1$h;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcq1;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
