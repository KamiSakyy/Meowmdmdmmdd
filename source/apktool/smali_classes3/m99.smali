.class public Lm99;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm99$c;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static a:Landroid/graphics/Path;

.field public static final b:[F

.field public static final d:I

.field public static final e:I


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/TimeInterpolator;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/view/View;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Stack;

.field public a:Z

.field public a:[F

.field public a:[I

.field public a:[Landroid/graphics/Paint;

.field public a:[[F

.field public b:F

.field public b:I

.field public b:Ljava/util/List;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lm99;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lm99;->d:I

    .line 6
    .line 7
    invoke-static {}, Lm99;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lm99;->e:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm99;->b:[F

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lm99;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm99;->b:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Landroid/graphics/Paint;

    .line 8
    .line 9
    iput-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Stack;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm99;->a:Ljava/util/Stack;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    sget v2, Lm99;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput v1, v3, v2

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [[F

    .line 39
    .line 40
    iput-object v1, p0, Lm99;->a:[[F

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    iput-object v1, p0, Lm99;->a:[F

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    iput-object v0, p0, Lm99;->a:[I

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm99;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput v0, p0, Lm99;->d:F

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lm99;->a:Ljava/util/List;

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    iput v0, p0, Lm99;->b:I

    .line 74
    .line 75
    new-instance v0, Lk99;

    .line 76
    .line 77
    invoke-direct {v0}, Lk99;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lm99;->a:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    sget-object v1, Lm99;->b:[F

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-ge v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 89
    .line 90
    new-instance v3, Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 100
    .line 101
    aget-object v1, v1, v0

    .line 102
    .line 103
    const v3, 0x3fb33333    # 1.4f

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 115
    .line 116
    aget-object v1, v1, v0

    .line 117
    .line 118
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 124
    .line 125
    aget-object v1, v1, v0

    .line 126
    .line 127
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    const v3, 0x3f99999a    # 1.2f

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 149
    .line 150
    aget-object v1, v1, v0

    .line 151
    .line 152
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 158
    .line 159
    aget-object v1, v1, v0

    .line 160
    .line 161
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_2
    iput-boolean v0, p0, Lm99;->e:Z

    .line 179
    .line 180
    iput-boolean v4, p0, Lm99;->f:Z

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lm99;->y(I)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic a(Lm99;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm99;->t(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(F)F
    .locals 0

    invoke-static {p0}, Lm99;->s(F)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lm99;)I
    .locals 0

    iget p0, p0, Lm99;->a:I

    return p0
.end method

.method public static bridge synthetic d(Lm99;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lm99;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic e(Lm99;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lm99;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lm99;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lm99;->a:Ljava/util/Stack;

    return-object p0
.end method

.method public static bridge synthetic g(Lm99;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lm99;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic h(Lm99;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/text/Layout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v12, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineLeft(I)F

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineTop(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v11, v0

    .line 22
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    .line 24
    .line 25
    move-result v17

    .line 26
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v10, v0

    .line 31
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const-class v0, Lorg/telegram/ui/Components/u2;

    .line 40
    .line 41
    invoke-interface {v14, v9, v8, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, [Lorg/telegram/ui/Components/u2;

    .line 47
    .line 48
    array-length v6, v7

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    aget-object v0, v7, v5

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {v14, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v19

    .line 76
    sub-int v0, v19, v18

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    move-object/from16 v0, p0

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    move v3, v9

    .line 88
    move v4, v8

    .line 89
    move/from16 v20, v5

    .line 90
    .line 91
    move/from16 v5, v16

    .line 92
    .line 93
    move/from16 v21, v6

    .line 94
    .line 95
    move v6, v11

    .line 96
    move-object/from16 v22, v7

    .line 97
    .line 98
    move/from16 v7, v17

    .line 99
    .line 100
    move/from16 v23, v8

    .line 101
    .line 102
    move v8, v10

    .line 103
    move/from16 v24, v9

    .line 104
    .line 105
    move/from16 v9, v18

    .line 106
    .line 107
    move/from16 v18, v10

    .line 108
    .line 109
    move/from16 v10, v19

    .line 110
    .line 111
    move/from16 v19, v11

    .line 112
    .line 113
    move-object/from16 v11, p3

    .line 114
    .line 115
    move/from16 v25, v12

    .line 116
    .line 117
    move-object/from16 v12, p4

    .line 118
    .line 119
    invoke-static/range {v0 .. v12}, Lm99;->l(Landroid/view/View;Landroid/text/Spanned;Landroid/text/Layout;IIFFFFIILjava/util/Stack;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_2
    move/from16 v20, v5

    .line 124
    .line 125
    move/from16 v21, v6

    .line 126
    .line 127
    move-object/from16 v22, v7

    .line 128
    .line 129
    move/from16 v23, v8

    .line 130
    .line 131
    move/from16 v24, v9

    .line 132
    .line 133
    move/from16 v18, v10

    .line 134
    .line 135
    move/from16 v19, v11

    .line 136
    .line 137
    move/from16 v25, v12

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v5, v20, 0x1

    .line 140
    .line 141
    move/from16 v10, v18

    .line 142
    .line 143
    move/from16 v11, v19

    .line 144
    .line 145
    move/from16 v6, v21

    .line 146
    .line 147
    move-object/from16 v7, v22

    .line 148
    .line 149
    move/from16 v8, v23

    .line 150
    .line 151
    move/from16 v9, v24

    .line 152
    .line 153
    move/from16 v12, v25

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move/from16 v25, v12

    .line 157
    .line 158
    add-int/lit8 v12, v25, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    move-object/from16 v0, p0

    .line 163
    .line 164
    instance-of v0, v0, Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    if-eqz p3, :cond_4

    .line 169
    .line 170
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractCollection;->clear()V

    .line 171
    .line 172
    .line 173
    :cond_4
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/text/Spanned;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p2, p3}, Lm99;->i(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static k(Landroid/widget/TextView;Ljava/util/Stack;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-static {p0, v0, v1, p1, p2}, Lm99;->i(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/text/Spanned;Landroid/text/Layout;IIFFFFIILjava/util/Stack;Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    .line 1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1, v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Lorg/telegram/ui/Components/u2;

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/u2;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v8, v10

    .line 3
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-class v9, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 5
    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getWidth()I

    move-result v8

    :goto_2
    move v11, v8

    .line 8
    new-instance v10, Landroid/text/TextPaint;

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-direct {v10, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v8, -0x1000000

    .line 9
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const/4 v14, 0x1

    if-lt v8, v9, :cond_4

    .line 11
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-static {v7, v15, v8, v10, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 12
    invoke-virtual {v8, v14}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14
    invoke-virtual {v8, v9}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v19, 0x1

    goto :goto_3

    .line 17
    :cond_4
    new-instance v16, Landroid/text/StaticLayout;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v17

    const/16 v18, 0x0

    move-object/from16 v8, v16

    move-object v9, v7

    const/16 v19, 0x1

    move/from16 v14, v17

    const/4 v0, 0x0

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    :goto_3
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/u;->M0(C)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/telegram/messenger/u;->M0(C)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    if-nez v9, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm99;

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v6, Lm99;

    invoke-direct {v6}, Lm99;-><init>()V

    :goto_6
    const/high16 v9, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v6, v9}, Lm99;->F(F)V

    move/from16 v9, p3

    if-ne v4, v9, :cond_9

    move/from16 v9, p5

    goto :goto_7

    .line 21
    :cond_9
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v9

    :goto_7
    if-eq v5, v3, :cond_b

    if-eqz v15, :cond_a

    add-int/lit8 v3, v3, -0x1

    if-ne v5, v3, :cond_a

    .line 22
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2026

    if-ne v1, v3, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p7

    .line 23
    :goto_9
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v5, p6

    float-to-int v5, v5

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v9, p8

    float-to-int v9, v9

    invoke-virtual {v6, v3, v5, v1, v9}, Lm99;->setBounds(IIII)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v6, v1}, Lm99;->y(I)V

    .line 25
    sget-object v1, Lqm2;->easeInQuad:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v1}, Lm99;->E(Landroid/animation/TimeInterpolator;)V

    .line 26
    iget-boolean v1, v6, Lm99;->e:Z

    if-nez v1, :cond_c

    .line 27
    invoke-static {v8}, Lm99;->u(Landroid/text/Layout;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lm99;->A(Ljava/util/List;)V

    .line 28
    :cond_c
    invoke-virtual {v6}, Lm99;->L()V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {v6, v0}, Lm99;->D(Landroid/view/View;)V

    .line 30
    :cond_d
    iget-object v0, v6, Lm99;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v15, 0x0

    .line 31
    :goto_a
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v15, v0, :cond_f

    .line 32
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    add-int v1, v4, v15

    .line 34
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 38
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 39
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_e

    .line 41
    iget-object v1, v6, Lm99;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_f
    move-object/from16 v0, p12

    .line 42
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lm99;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm99;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lm99;->a:Landroid/graphics/Path;

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v5, v0

    .line 40
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lm99;->a:Landroid/graphics/Path;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic s(F)F
    .locals 0

    return p0
.end method

.method private synthetic t(ILandroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p2, p0, Lm99;->d:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Lm99;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lm99;->b:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lm99;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized u(Landroid/text/Layout;)Ljava/util/List;
    .locals 15

    .line 1
    const-class v0, Lm99;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    if-lez v9, :cond_5

    .line 13
    .line 14
    if-gtz v10, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    int-to-float v1, v9

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v2, v10

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int p0, p0, v1

    .line 51
    .line 52
    new-array v12, p0, [I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, v11

    .line 62
    move-object v2, v12

    .line 63
    move v7, v9

    .line 64
    move v8, v10

    .line 65
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    const/4 v2, -0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, -0x1

    .line 77
    :goto_0
    if-ge v3, v9, :cond_4

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    mul-int v6, v6, v5

    .line 87
    .line 88
    add-int/2addr v6, v3

    .line 89
    aget v6, v12, v6

    .line 90
    .line 91
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x80

    .line 96
    .line 97
    if-lt v6, v7, :cond_2

    .line 98
    .line 99
    if-ne v4, v2, :cond_1

    .line 100
    .line 101
    move v4, v3

    .line 102
    :cond_1
    sub-int v6, v3, v4

    .line 103
    .line 104
    int-to-long v6, v6

    .line 105
    const/16 v8, 0x10

    .line 106
    .line 107
    shl-long/2addr v6, v8

    .line 108
    int-to-long v13, v5

    .line 109
    add-long/2addr v6, v13

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public static v()I
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x96

    return v0
.end method

.method public static w()I
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public static x(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/text/Layout;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v5, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eq v5, v6, :cond_6

    .line 71
    .line 72
    :cond_1
    new-instance v15, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v15, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v4, v4, Landroid/text/Spannable;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const-class v6, Lorg/telegram/ui/Components/u2;

    .line 100
    .line 101
    invoke-interface {v4, v13, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [Lorg/telegram/ui/Components/u2;

    .line 106
    .line 107
    array-length v6, v5

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-ge v7, v6, :cond_4

    .line 110
    .line 111
    aget-object v8, v5, v7

    .line 112
    .line 113
    invoke-virtual {v8}, Lorg/telegram/ui/Components/u2;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const-class v14, Lorg/telegram/messenger/i$c;

    .line 128
    .line 129
    invoke-interface {v4, v9, v10, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, [Lorg/telegram/messenger/i$c;

    .line 134
    .line 135
    array-length v10, v9

    .line 136
    const/4 v14, 0x0

    .line 137
    :goto_1
    if-ge v14, v10, :cond_2

    .line 138
    .line 139
    aget-object v12, v9, v14

    .line 140
    .line 141
    new-instance v13, Lm99$b;

    .line 142
    .line 143
    invoke-direct {v13, v12}, Lm99$b;-><init>(Lorg/telegram/messenger/i$c;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move/from16 v17, v6

    .line 153
    .line 154
    invoke-interface {v4, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move-object/from16 v18, v9

    .line 159
    .line 160
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual {v15, v13, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v15, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move/from16 v6, v17

    .line 175
    .line 176
    move-object/from16 v9, v18

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move-object/from16 v16, v5

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-interface {v4, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-virtual {v15, v5, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object/from16 v16, v5

    .line 210
    .line 211
    move/from16 v17, v6

    .line 212
    .line 213
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move-object/from16 v5, v16

    .line 216
    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    goto :goto_0

    .line 221
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v5, 0x18

    .line 224
    .line 225
    if-lt v4, v5, :cond_5

    .line 226
    .line 227
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v15, v7, v4, v5, v6}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v7}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {v4, v5, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_3

    .line 276
    :cond_5
    new-instance v4, Landroid/text/StaticLayout;

    .line 277
    .line 278
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 291
    .line 292
    .line 293
    move-result v19

    .line 294
    invoke-virtual/range {p5 .. p5}, Landroid/text/Layout;->getSpacingAdd()F

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    move-object v14, v4

    .line 301
    invoke-direct/range {v14 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 302
    .line 303
    .line 304
    :goto_3
    move-object/from16 v5, p4

    .line 305
    .line 306
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v12, 0x0

    .line 314
    if-nez v5, :cond_7

    .line 315
    .line 316
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 317
    .line 318
    .line 319
    move/from16 v5, p3

    .line 320
    .line 321
    int-to-float v5, v5

    .line 322
    invoke-virtual {v11, v12, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_13

    .line 340
    .line 341
    sget-object v4, Lm99;->a:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lm99;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v13, Lm99;->a:Landroid/graphics/Path;

    .line 367
    .line 368
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 369
    .line 370
    int-to-float v14, v6

    .line 371
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    int-to-float v15, v6

    .line 374
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    int-to-float v6, v6

    .line 377
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 381
    .line 382
    move/from16 v16, v6

    .line 383
    .line 384
    move/from16 v17, v5

    .line 385
    .line 386
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    const/high16 v5, -0x40800000    # -1.0f

    .line 395
    .line 396
    if-nez v4, :cond_a

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Lm99;

    .line 404
    .line 405
    iget v4, v6, Lm99;->d:F

    .line 406
    .line 407
    cmpl-float v4, v4, v5

    .line 408
    .line 409
    if-eqz v4, :cond_a

    .line 410
    .line 411
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 412
    .line 413
    .line 414
    sget-object v4, Lm99;->a:Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 417
    .line 418
    .line 419
    sget-object v4, Lm99;->a:Landroid/graphics/Path;

    .line 420
    .line 421
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-nez v4, :cond_9

    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Lm99;

    .line 436
    .line 437
    sget-object v4, Lm99;->a:Landroid/graphics/Path;

    .line 438
    .line 439
    invoke-virtual {v6, v4}, Lm99;->p(Landroid/graphics/Path;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    sget-object v4, Lm99;->a:Landroid/graphics/Path;

    .line 443
    .line 444
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    neg-int v4, v4

    .line 452
    int-to-float v4, v4

    .line 453
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v11}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    :cond_a
    const/4 v2, 0x0

    .line 463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lm99;

    .line 468
    .line 469
    iget v2, v4, Lm99;->d:F

    .line 470
    .line 471
    cmpl-float v2, v2, v5

    .line 472
    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    const/4 v2, 0x1

    .line 476
    goto :goto_6

    .line 477
    :cond_b
    const/4 v2, 0x0

    .line 478
    :goto_6
    if-eqz v2, :cond_d

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz p8, :cond_c

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    instance-of v5, v5, Landroid/view/View;

    .line 491
    .line 492
    if-eqz v5, :cond_c

    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    :cond_c
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    int-to-float v7, v4

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v8, v4

    .line 512
    const/4 v9, 0x0

    .line 513
    const/16 v10, 0x1f

    .line 514
    .line 515
    move-object/from16 v4, p7

    .line 516
    .line 517
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_d
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->save()I

    .line 522
    .line 523
    .line 524
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    neg-int v4, v4

    .line 529
    int-to-float v4, v4

    .line 530
    invoke-virtual {v11, v12, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    .line 532
    .line 533
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eqz v5, :cond_10

    .line 542
    .line 543
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lm99;

    .line 548
    .line 549
    move/from16 v6, p1

    .line 550
    .line 551
    invoke-virtual {v5, v6}, Lm99;->z(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5}, Lm99;->o()Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-eq v7, v0, :cond_e

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Lm99;->D(Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    :cond_e
    invoke-virtual {v5}, Lm99;->I()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-eqz v7, :cond_f

    .line 568
    .line 569
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 570
    .line 571
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-virtual {v5}, Lm99;->q()F

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    invoke-static {v1, v7, v8}, Ljq1;->d(IIF)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    invoke-virtual {v5, v7}, Lm99;->y(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_f
    invoke-virtual {v5, v1}, Lm99;->y(I)V

    .line 592
    .line 593
    .line 594
    :goto_9
    invoke-virtual {v5, v11}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_10
    if-eqz v2, :cond_12

    .line 599
    .line 600
    sget-object v0, Lm99;->a:Landroid/graphics/Path;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lm99;

    .line 611
    .line 612
    sget-object v1, Lm99;->a:Landroid/graphics/Path;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lm99;->p(Landroid/graphics/Path;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Lm99;->a:Landroid/graphics/Paint;

    .line 618
    .line 619
    if-nez v0, :cond_11

    .line 620
    .line 621
    new-instance v0, Landroid/graphics/Paint;

    .line 622
    .line 623
    const/4 v1, 0x1

    .line 624
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 625
    .line 626
    .line 627
    sput-object v0, Lm99;->a:Landroid/graphics/Paint;

    .line 628
    .line 629
    const/high16 v1, -0x1000000

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lm99;->a:Landroid/graphics/Paint;

    .line 635
    .line 636
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 637
    .line 638
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 639
    .line 640
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 644
    .line 645
    .line 646
    :cond_11
    sget-object v0, Lm99;->a:Landroid/graphics/Path;

    .line 647
    .line 648
    sget-object v1, Lm99;->a:Landroid/graphics/Paint;

    .line 649
    .line 650
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 651
    .line 652
    .line 653
    :cond_12
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Canvas;->restore()V

    .line 654
    .line 655
    .line 656
    :cond_13
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm99;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iput p1, p0, Lm99;->a:I

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lm99;->a:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lm99;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm99;->a:Ljava/util/Stack;

    .line 19
    .line 20
    new-instance v1, Lm99$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lm99$c;-><init>(Ln99;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lm99;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lm99;->a:Landroid/view/View;

    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lm99;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm99;->d:F

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lm99;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm99;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lm99;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm99;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm99;->a:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm99;->a:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    cmpl-float v1, v1, p3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    cmpl-float v1, v1, p2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    cmpl-float v1, v1, p4

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lm99;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm99;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lm99;->b:Z

    .line 5
    .line 6
    return v0
.end method

.method public J(FFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm99;->K(FFFZ)V

    return-void
.end method

.method public K(FFFZ)V
    .locals 4

    .line 1
    iput p1, p0, Lm99;->a:F

    .line 2
    .line 3
    iput p2, p0, Lm99;->b:F

    .line 4
    .line 5
    iput p3, p0, Lm99;->c:F

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iput p3, p0, Lm99;->d:F

    .line 17
    .line 18
    iput-boolean p4, p0, Lm99;->a:Z

    .line 19
    .line 20
    iget-object p3, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p3, p0, Lm99;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    const/16 p3, 0xff

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p3, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v1, Lm99;->b:[F

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    aget-object p3, p3, v1

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    :goto_1
    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget v3, p0, Lm99;->d:F

    .line 52
    .line 53
    aput v3, v1, v2

    .line 54
    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    :cond_3
    aput p1, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p2, p0, Lm99;->c:F

    .line 65
    .line 66
    const p4, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    mul-float p2, p2, p4

    .line 70
    .line 71
    const/high16 p4, 0x437a0000    # 250.0f

    .line 72
    .line 73
    const v0, 0x44098000    # 550.0f

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p4, v0}, Lr95;->a(FFF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-long v0, p2

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    iget-object p2, p0, Lm99;->a:Landroid/animation/TimeInterpolator;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance p2, Ll99;

    .line 95
    .line 96
    invoke-direct {p2, p0, p3}, Ll99;-><init>(Lm99;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    new-instance p2, Lm99$a;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lm99$a;-><init>(Lm99;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lm99;->a:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lm99;->invalidateSelf()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public L()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    div-int/2addr v0, v1

    sget v1, Lm99;->e:I

    mul-int v0, v0, v1

    sget v2, Lm99;->d:I

    invoke-static {v0, v1, v2}, Lr95;->b(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lm99;->B(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lm99;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, v7, Lm99;->a:J

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x22

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int v8, v2

    .line 22
    iput-wide v0, v7, Lm99;->a:J

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v11, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    sget-object v1, Lm99;->b:[F

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    if-ge v0, v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v7, Lm99;->a:[I

    .line 56
    .line 57
    aput v13, v1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v14, 0x0

    .line 63
    :goto_1
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v14, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v15, v0

    .line 78
    check-cast v15, Lm99$c;

    .line 79
    .line 80
    invoke-static {v15}, Lm99$c;->b(Lm99$c;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v6, v8

    .line 85
    add-float/2addr v0, v6

    .line 86
    invoke-static {v15}, Lm99$c;->c(Lm99$c;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v15, v0}, Lm99$c;->j(Lm99$c;F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v15}, Lm99$c;->b(Lm99$c;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v15}, Lm99$c;->c(Lm99$c;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpl-float v0, v0, v1

    .line 106
    .line 107
    if-gez v0, :cond_2

    .line 108
    .line 109
    invoke-static {v15}, Lm99$c;->g(Lm99$c;)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v15}, Lm99$c;->h(Lm99$c;)F

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move v1, v9

    .line 120
    move v2, v10

    .line 121
    move v3, v11

    .line 122
    move v4, v12

    .line 123
    move/from16 v17, v6

    .line 124
    .line 125
    move/from16 v6, v16

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Lm99;->r(IIIIFF)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-static {v15}, Lm99$c;->f(Lm99$c;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float v0, v0, v17

    .line 139
    .line 140
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 141
    .line 142
    div-float/2addr v0, v1

    .line 143
    invoke-static {v15}, Lm99$c;->g(Lm99$c;)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v15}, Lm99$c;->d(Lm99$c;)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    mul-float v2, v2, v0

    .line 152
    .line 153
    add-float/2addr v1, v2

    .line 154
    invoke-static {v15, v1}, Lm99$c;->o(Lm99$c;F)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, Lm99$c;->h(Lm99$c;)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v15}, Lm99$c;->e(Lm99$c;)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    mul-float v2, v2, v0

    .line 166
    .line 167
    add-float/2addr v1, v2

    .line 168
    invoke-static {v15, v1}, Lm99$c;->p(Lm99$c;F)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Lm99$c;->a(Lm99$c;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v1, v7, Lm99;->a:[[F

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    iget-object v2, v7, Lm99;->a:[I

    .line 180
    .line 181
    aget v2, v2, v0

    .line 182
    .line 183
    mul-int/lit8 v2, v2, 0x2

    .line 184
    .line 185
    invoke-static {v15}, Lm99$c;->g(Lm99$c;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    aput v3, v1, v2

    .line 190
    .line 191
    iget-object v1, v7, Lm99;->a:[[F

    .line 192
    .line 193
    aget-object v1, v1, v0

    .line 194
    .line 195
    iget-object v2, v7, Lm99;->a:[I

    .line 196
    .line 197
    aget v2, v2, v0

    .line 198
    .line 199
    mul-int/lit8 v2, v2, 0x2

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    invoke-static {v15}, Lm99$c;->h(Lm99$c;)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aput v3, v1, v2

    .line 208
    .line 209
    iget-object v1, v7, Lm99;->a:[I

    .line 210
    .line 211
    aget v2, v1, v0

    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    aput v2, v1, v0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    :goto_2
    iget-object v0, v7, Lm99;->a:Ljava/util/Stack;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget v1, v7, Lm99;->a:I

    .line 225
    .line 226
    if-ge v0, v1, :cond_3

    .line 227
    .line 228
    iget-object v0, v7, Lm99;->a:Ljava/util/Stack;

    .line 229
    .line 230
    invoke-virtual {v0, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_3
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    add-int/lit8 v14, v14, -0x1

    .line 239
    .line 240
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_4
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget v1, v7, Lm99;->a:I

    .line 251
    .line 252
    if-ge v0, v1, :cond_9

    .line 253
    .line 254
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int v8, v1, v0

    .line 261
    .line 262
    iget-object v0, v7, Lm99;->a:[F

    .line 263
    .line 264
    const/high16 v14, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([FF)V

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    :goto_4
    if-ge v15, v8, :cond_9

    .line 271
    .line 272
    iget-object v0, v7, Lm99;->a:[F

    .line 273
    .line 274
    rem-int/lit8 v1, v15, 0xe

    .line 275
    .line 276
    aget v2, v0, v1

    .line 277
    .line 278
    cmpl-float v3, v2, v14

    .line 279
    .line 280
    if-nez v3, :cond_5

    .line 281
    .line 282
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    aput v2, v0, v1

    .line 289
    .line 290
    :cond_5
    move v6, v2

    .line 291
    iget-object v0, v7, Lm99;->a:Ljava/util/Stack;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    iget-object v0, v7, Lm99;->a:Ljava/util/Stack;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lm99$c;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    new-instance v0, Lm99$c;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-direct {v0, v1}, Lm99$c;-><init>(Ln99;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    move-object v5, v0

    .line 315
    const/4 v0, 0x0

    .line 316
    :goto_6
    invoke-virtual {v7, v5, v15}, Lm99;->n(Lm99$c;I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v4, v0, 0x1

    .line 320
    .line 321
    invoke-static {v5}, Lm99$c;->g(Lm99$c;)F

    .line 322
    .line 323
    .line 324
    move-result v16

    .line 325
    invoke-static {v5}, Lm99$c;->h(Lm99$c;)F

    .line 326
    .line 327
    .line 328
    move-result v17

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    move v1, v9

    .line 332
    move v2, v10

    .line 333
    move v3, v11

    .line 334
    move v14, v4

    .line 335
    move v4, v12

    .line 336
    move-object v13, v5

    .line 337
    move/from16 v5, v16

    .line 338
    .line 339
    move/from16 v16, v8

    .line 340
    .line 341
    move v8, v6

    .line 342
    move/from16 v6, v17

    .line 343
    .line 344
    invoke-virtual/range {v0 .. v6}, Lm99;->r(IIIIFF)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    if-lt v14, v0, :cond_7

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_7
    move v6, v8

    .line 355
    move-object v5, v13

    .line 356
    move v0, v14

    .line 357
    move/from16 v8, v16

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/high16 v14, -0x40800000    # -1.0f

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_8
    :goto_7
    float-to-double v0, v8

    .line 364
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double v0, v0, v2

    .line 370
    .line 371
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 372
    .line 373
    mul-double v0, v0, v4

    .line 374
    .line 375
    sub-double/2addr v0, v2

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    double-to-float v0, v0

    .line 386
    invoke-static {v13, v2}, Lm99$c;->l(Lm99$c;F)V

    .line 387
    .line 388
    .line 389
    invoke-static {v13, v0}, Lm99$c;->m(Lm99$c;F)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {v13, v0}, Lm99$c;->j(Lm99$c;F)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 397
    .line 398
    const/16 v1, 0x7d0

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/lit16 v0, v0, 0x3e8

    .line 409
    .line 410
    int-to-float v0, v0

    .line 411
    invoke-static {v13, v0}, Lm99$c;->k(Lm99$c;F)V

    .line 412
    .line 413
    .line 414
    const/high16 v0, 0x40800000    # 4.0f

    .line 415
    .line 416
    const/high16 v1, 0x40c00000    # 6.0f

    .line 417
    .line 418
    mul-float v6, v8, v1

    .line 419
    .line 420
    add-float/2addr v6, v0

    .line 421
    invoke-static {v13, v6}, Lm99$c;->n(Lm99$c;F)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 425
    .line 426
    sget-object v1, Lm99;->b:[F

    .line 427
    .line 428
    array-length v1, v1

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static {v13, v0}, Lm99$c;->i(Lm99$c;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    invoke-static {v13}, Lm99$c;->a(Lm99$c;)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iget-object v1, v7, Lm99;->a:[[F

    .line 446
    .line 447
    aget-object v1, v1, v0

    .line 448
    .line 449
    iget-object v2, v7, Lm99;->a:[I

    .line 450
    .line 451
    aget v2, v2, v0

    .line 452
    .line 453
    mul-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    invoke-static {v13}, Lm99$c;->g(Lm99$c;)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    aput v3, v1, v2

    .line 460
    .line 461
    iget-object v1, v7, Lm99;->a:[[F

    .line 462
    .line 463
    aget-object v1, v1, v0

    .line 464
    .line 465
    iget-object v2, v7, Lm99;->a:[I

    .line 466
    .line 467
    aget v2, v2, v0

    .line 468
    .line 469
    mul-int/lit8 v2, v2, 0x2

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    invoke-static {v13}, Lm99$c;->h(Lm99$c;)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    aput v3, v1, v2

    .line 478
    .line 479
    iget-object v1, v7, Lm99;->a:[I

    .line 480
    .line 481
    aget v2, v1, v0

    .line 482
    .line 483
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    aput v2, v1, v0

    .line 486
    .line 487
    add-int/lit8 v15, v15, 0x1

    .line 488
    .line 489
    move/from16 v8, v16

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/high16 v14, -0x40800000    # -1.0f

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_9
    iget-boolean v0, v7, Lm99;->f:Z

    .line 497
    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    goto :goto_8

    .line 502
    :cond_a
    sget-object v0, Lm99;->b:[F

    .line 503
    .line 504
    array-length v0, v0

    .line 505
    add-int/lit8 v0, v0, -0x1

    .line 506
    .line 507
    :goto_8
    sget-object v1, Lm99;->b:[F

    .line 508
    .line 509
    array-length v1, v1

    .line 510
    if-ge v0, v1, :cond_10

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x0

    .line 514
    const/4 v3, 0x0

    .line 515
    :goto_9
    iget-object v4, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ge v1, v4, :cond_e

    .line 522
    .line 523
    iget-object v4, v7, Lm99;->a:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lm99$c;

    .line 530
    .line 531
    iget-object v5, v7, Lm99;->a:Landroid/graphics/RectF;

    .line 532
    .line 533
    if-eqz v5, :cond_b

    .line 534
    .line 535
    invoke-static {v4}, Lm99$c;->g(Lm99$c;)F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v4}, Lm99$c;->h(Lm99$c;)F

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_c

    .line 548
    .line 549
    :cond_b
    invoke-static {v4}, Lm99$c;->a(Lm99$c;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eq v5, v0, :cond_d

    .line 554
    .line 555
    iget-boolean v5, v7, Lm99;->f:Z

    .line 556
    .line 557
    if-eqz v5, :cond_d

    .line 558
    .line 559
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_d
    iget-object v5, v7, Lm99;->a:[[F

    .line 563
    .line 564
    aget-object v5, v5, v0

    .line 565
    .line 566
    sub-int v6, v1, v3

    .line 567
    .line 568
    mul-int/lit8 v6, v6, 0x2

    .line 569
    .line 570
    invoke-static {v4}, Lm99$c;->g(Lm99$c;)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    aput v8, v5, v6

    .line 575
    .line 576
    iget-object v5, v7, Lm99;->a:[[F

    .line 577
    .line 578
    aget-object v5, v5, v0

    .line 579
    .line 580
    add-int/lit8 v6, v6, 0x1

    .line 581
    .line 582
    invoke-static {v4}, Lm99$c;->h(Lm99$c;)F

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    aput v4, v5, v6

    .line 587
    .line 588
    add-int/lit8 v2, v2, 0x2

    .line 589
    .line 590
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_e
    iget-object v1, v7, Lm99;->a:[[F

    .line 594
    .line 595
    aget-object v1, v1, v0

    .line 596
    .line 597
    iget-object v3, v7, Lm99;->a:[Landroid/graphics/Paint;

    .line 598
    .line 599
    aget-object v3, v3, v0

    .line 600
    .line 601
    move-object/from16 v4, p1

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    invoke-virtual {v4, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 605
    .line 606
    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    move-object/from16 v4, p1

    .line 611
    .line 612
    invoke-static {}, Lq99;->d()Lq99;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lq99;->e()Landroid/graphics/Paint;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 621
    .line 622
    iget v2, v7, Lm99;->c:I

    .line 623
    .line 624
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 625
    .line 626
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 637
    .line 638
    int-to-float v9, v0

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 644
    .line 645
    int-to-float v10, v0

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    int-to-float v11, v0

    .line 653
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 658
    .line 659
    int-to-float v12, v0

    .line 660
    invoke-static {}, Lq99;->d()Lq99;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lq99;->e()Landroid/graphics/Paint;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    move-object/from16 v8, p1

    .line 669
    .line 670
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_10

    .line 682
    .line 683
    invoke-virtual/range {p0 .. p0}, Lm99;->invalidateSelf()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lq99;->d()Lq99;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lq99;->c()V

    .line 691
    .line 692
    .line 693
    :cond_10
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm99;->a:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lm99;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lm99$c;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm99;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lm99;->a:[F

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0xe

    .line 14
    .line 15
    aget p2, v0, p2

    .line 16
    .line 17
    iget-object v0, p0, Lm99;->b:Ljava/util/List;

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    shr-long v4, v0, v4

    .line 49
    .line 50
    add-long/2addr v2, v4

    .line 51
    long-to-float v2, v2

    .line 52
    const/high16 v3, 0x40a00000    # 5.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v4, v4, p2

    .line 60
    .line 61
    add-float/2addr v2, v4

    .line 62
    const/high16 v4, 0x40200000    # 2.5f

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    sub-float/2addr v2, v5

    .line 70
    invoke-static {p1, v2}, Lm99$c;->o(Lm99$c;F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-long v5, v2

    .line 80
    const-wide/32 v7, 0xffff

    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v7

    .line 84
    add-long/2addr v5, v0

    .line 85
    long-to-float v0, v5

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float p2, p2, v1

    .line 92
    .line 93
    add-float/2addr v0, p2

    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    int-to-float p2, p2

    .line 99
    sub-float/2addr v0, p2

    .line 100
    invoke-static {p1, v0}, Lm99$c;->p(Lm99$c;F)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float p2, p2

    .line 111
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    mul-float v0, v0, v1

    .line 127
    .line 128
    add-float/2addr p2, v0

    .line 129
    invoke-static {p1, p2}, Lm99$c;->o(Lm99$c;F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/util/Random;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    mul-float v0, v0, v1

    .line 155
    .line 156
    add-float/2addr p2, v0

    .line 157
    invoke-static {p1, p2}, Lm99$c;->p(Lm99$c;F)V

    .line 158
    .line 159
    .line 160
    :goto_0
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lm99;->a:Landroid/view/View;

    return-object v0
.end method

.method public p(Landroid/graphics/Path;)V
    .locals 6

    iget v0, p0, Lm99;->a:F

    iget v1, p0, Lm99;->b:F

    iget v2, p0, Lm99;->c:F

    iget v3, p0, Lm99;->d:F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lr95;->a(FFF)F

    move-result v3

    mul-float v2, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public q()F
    .locals 1

    iget v0, p0, Lm99;->d:F

    return v0
.end method

.method public final r(IIIIFF)Z
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    cmpg-float p1, p5, p1

    .line 4
    .line 5
    if-ltz p1, :cond_3

    .line 6
    .line 7
    int-to-float p1, p3

    .line 8
    cmpl-float p1, p5, p1

    .line 9
    .line 10
    if-gtz p1, :cond_3

    .line 11
    .line 12
    const/high16 p1, 0x40200000    # 2.5f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    add-int/2addr p2, p3

    .line 19
    int-to-float p2, p2

    .line 20
    cmpg-float p2, p6, p2

    .line 21
    .line 22
    if-ltz p2, :cond_3

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p4, p1

    .line 29
    int-to-float p1, p4

    .line 30
    cmpl-float p1, p6, p1

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    const/4 p2, 0x0

    .line 37
    :goto_0
    iget-object p3, p0, Lm99;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ge p2, p3, :cond_2

    .line 44
    .line 45
    iget-object p3, p0, Lm99;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p3, p5, p6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return p1

    .line 64
    :cond_3
    :goto_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm99;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lm99;->b:[F

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 10
    .line 11
    aget-object v2, v2, v0

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    int-to-float v3, p1

    .line 16
    mul-float v1, v1, v3

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm99;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lm99$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2}, Lm99$c;->g(Lm99$c;)F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    float-to-int p4, p4

    .line 31
    invoke-static {p2}, Lm99$c;->h(Lm99$c;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p3, p0, Lm99;->a:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget p4, p0, Lm99;->a:I

    .line 52
    .line 53
    if-ge p3, p4, :cond_0

    .line 54
    .line 55
    iget-object p3, p0, Lm99;->a:Ljava/util/Stack;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    iget v0, p0, Lm99;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    sget-object v1, Lm99;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lm99;->a:[Landroid/graphics/Paint;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    iget v3, p0, Lm99;->b:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    mul-float v3, v3, v1

    .line 21
    .line 22
    float-to-int v1, v3

    .line 23
    invoke-static {p1, v1}, Ljq1;->p(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput p1, p0, Lm99;->c:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lm99;->c:Z

    return-void
.end method
