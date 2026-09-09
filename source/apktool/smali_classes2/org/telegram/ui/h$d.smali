.class public Lorg/telegram/ui/h$d;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public links:Lorg/telegram/ui/Components/a1$b;

.field private pressedLink:Lorg/telegram/ui/Components/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/a1;"
        }
    .end annotation
.end field

.field public textPath:Lbq4;

.field public final synthetic this$0:Lorg/telegram/ui/h;

.field public final synthetic val$selectionPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h;Landroid/content/Context;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/h$d;->this$0:Lorg/telegram/ui/h;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/h$d;->val$selectionPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/a1$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/h$d;->links:Lorg/telegram/ui/Components/a1$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/h$d;->val$selectionPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h$d;->links:Lorg/telegram/ui/Components/a1$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/text/Spanned;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-class v0, Lorg/telegram/ui/Components/c3;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, [Lorg/telegram/ui/Components/c3;

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-lez v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lbq4;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2}, Lbq4;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbq4;->c(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    array-length v3, p2

    .line 49
    if-ge v0, v3, :cond_3

    .line 50
    .line 51
    aget-object v3, p2, v0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget-object v4, p2, v0

    .line 58
    .line 59
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v5, v6, v3, v7}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Landroid/text/TextPaint;->baselineShift:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    if-lez v5, :cond_1

    .line 92
    .line 93
    const/high16 v7, 0x40a00000    # 5.0f

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const/high16 v7, -0x40000000    # -2.0f

    .line 97
    .line 98
    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/2addr v5, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const/4 v5, 0x0

    .line 105
    :goto_3
    invoke-virtual {v6, v5}, Lbq4;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v4, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/h$d;->textPath:Lbq4;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lbq4;->c(Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v3, v2

    .line 11
    sub-float/2addr v1, v3

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float/2addr v4, v3

    .line 18
    float-to-int v4, v4

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v7, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v5, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpg-float v10, v9, v1

    .line 47
    .line 48
    if-gtz v10, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-float/2addr v9, v5

    .line 55
    cmpl-float v1, v9, v1

    .line 56
    .line 57
    if-ltz v1, :cond_4

    .line 58
    .line 59
    if-ltz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gt v4, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/text/Spannable;

    .line 72
    .line 73
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 74
    .line 75
    invoke-interface {v1, v8, v8, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 80
    .line 81
    array-length v5, v4

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/h$d;->links:Lorg/telegram/ui/Components/a1$b;

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lorg/telegram/ui/Components/a1;

    .line 96
    .line 97
    aget-object v2, v4, v2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-direct {v5, v2, v6, v4, p1}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 111
    .line 112
    const p1, 0x2dffffff

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/a1;->g(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/h$d;->links:Lorg/telegram/ui/Components/a1$b;

    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, p1, v3}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p1, v7, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    aget-object v0, v4, v2

    .line 173
    .line 174
    if-ne p1, v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    iput-object v6, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 180
    .line 181
    :cond_3
    :goto_0
    return v7

    .line 182
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v0, v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_6

    .line 194
    .line 195
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/h$d;->links:Lorg/telegram/ui/Components/a1$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 198
    .line 199
    .line 200
    iput-object v6, p0, Lorg/telegram/ui/h$d;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 201
    .line 202
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method
