.class public Lorg/telegram/ui/PhotoViewer$i0;
.super Lv99;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->C8()Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

.field private lastLayout:Landroid/text/Layout;

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private pressedLink:Lorg/telegram/ui/Components/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/a1;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lv99;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/a1$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PhotoViewer$i0;Lorg/telegram/ui/Components/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PhotoViewer$i0;->k(Lorg/telegram/ui/Components/a1;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PhotoViewer$i0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$i0;->j()V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    return-void
.end method

.method private synthetic k(Lorg/telegram/ui/Components/a1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Landroid/text/style/URLSpan;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/text/style/URLSpan;

    .line 24
    .line 25
    new-instance v1, Lrf7;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lrf7;-><init>(Lorg/telegram/ui/PhotoViewer$i0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p0, v1}, Lorg/telegram/ui/PhotoViewer;->f7(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/URLSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    const/high16 v4, 0x3f400000    # 0.75f

    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    sub-float/2addr v2, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v4 .. v12}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lv99;->onDraw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->lastLayout:Landroid/text/Layout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-static {v2, p0, p1, v0}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->lastLayout:Landroid/text/Layout;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lv99;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Landroid/text/Layout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x0

    .line 14
    aput-object p3, p2, p4

    .line 15
    .line 16
    invoke-static {p4, p0, p1, p2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$i0;->animatedEmojiDrawables:Lorg/telegram/ui/Components/d$b;

    .line 21
    .line 22
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    sub-float/2addr v0, v4

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    sub-float/2addr v4, v5

    .line 62
    float-to-int v4, v4

    .line 63
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {v6, v5, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    cmpg-float v8, v7, v0

    .line 89
    .line 90
    if-gtz v8, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-float/2addr v7, v5

    .line 101
    cmpl-float v0, v7, v0

    .line 102
    .line 103
    if-ltz v0, :cond_3

    .line 104
    .line 105
    if-ltz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v4, v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    invoke-interface {v0, v6, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 133
    .line 134
    array-length v5, v4

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    aget-object v5, v4, v2

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 146
    .line 147
    invoke-virtual {v6}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 148
    .line 149
    .line 150
    new-instance v6, Lorg/telegram/ui/Components/a1;

    .line 151
    .line 152
    aget-object v4, v4, v2

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v6, v4, v1, v7, v8}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 166
    .line 167
    const v4, 0x6662a9e3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/a1;->g(I)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 174
    .line 175
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 181
    .line 182
    invoke-virtual {v4}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 191
    .line 192
    invoke-virtual {v6}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v6, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 201
    .line 202
    invoke-virtual {v6}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    int-to-float v8, v8

    .line 215
    invoke-virtual {v6, v7, v4, v8}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7, v4, v0, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 226
    .line 227
    new-instance v4, Lqf7;

    .line 228
    .line 229
    invoke-direct {v4, p0, v0}, Lqf7;-><init>(Lorg/telegram/ui/PhotoViewer$i0;Lorg/telegram/ui/Components/a1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v6, v0

    .line 237
    invoke-virtual {p0, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v5, v1

    .line 243
    :cond_4
    const/4 v0, 0x0

    .line 244
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-ne v4, v3, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->links:Lorg/telegram/ui/Components/a1$b;

    .line 251
    .line 252
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-ne v0, v5, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 268
    .line 269
    invoke-virtual {v4}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 274
    .line 275
    invoke-static {v0, v4, p0}, Lorg/telegram/ui/PhotoViewer;->e7(Lorg/telegram/ui/PhotoViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)Z

    .line 276
    .line 277
    .line 278
    :cond_5
    iput-object v1, p0, Lorg/telegram/ui/PhotoViewer$i0;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 283
    .line 284
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/4 p1, 0x0

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    :goto_4
    const/4 p1, 0x1

    .line 294
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$i0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->m1(Lorg/telegram/ui/PhotoViewer;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    if-eqz p1, :cond_9

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :cond_9
    return v2
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
