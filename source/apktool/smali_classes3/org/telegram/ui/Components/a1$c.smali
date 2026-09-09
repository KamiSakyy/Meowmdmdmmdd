.class public Lorg/telegram/ui/Components/a1$c;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/a1$c$a;
    }
.end annotation


# instance fields
.field private disablePaddingsOffset:Z

.field private disablePaddingsOffsetX:Z

.field private disablePaddingsOffsetY:Z

.field private isCustomLinkCollector:Z

.field private links:Lorg/telegram/ui/Components/a1$b;

.field private onLongPressListener:Lorg/telegram/ui/Components/a1$c$a;

.field private onPressListener:Lorg/telegram/ui/Components/a1$c$a;

.field private pressedLink:Lorg/telegram/ui/Components/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/a1;"
        }
    .end annotation
.end field

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/a1$c;->isCustomLinkCollector:Z

    .line 4
    new-instance p1, Lorg/telegram/ui/Components/a1$b;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 5
    iput-object p2, p0, Lorg/telegram/ui/Components/a1$c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/a1$b;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/a1$c;->isCustomLinkCollector:Z

    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 9
    iput-object p3, p0, Lorg/telegram/ui/Components/a1$c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/a1$c;Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/a1$c;->c(Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private synthetic c(Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$c;->onLongPressListener:Lorg/telegram/ui/Components/a1$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/a1$c$a;->a(Landroid/text/style/ClickableSpan;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public b(II)Landroid/text/style/ClickableSpan;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr p2, v2

    .line 19
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v5, v4, p1

    .line 37
    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-float/2addr v4, v2

    .line 45
    cmpl-float p1, v4, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-gt p2, p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 67
    .line 68
    invoke-interface {p1, v3, v3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lorg/telegram/messenger/a;->G1()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aget-object p1, p1, p2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/a1$c;->isCustomLinkCollector:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffset:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffsetX:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffsetY:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/Components/a1$c;->b(II)Landroid/text/style/ClickableSpan;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/Components/a1;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/a1$c;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v3, v2, v4, v5, p1}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 64
    .line 65
    invoke-virtual {v4}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v5, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 84
    .line 85
    invoke-virtual {v5}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    int-to-float v6, v6

    .line 94
    invoke-virtual {v5, v0, v4, v6}, Lbq4;->e(Landroid/text/Layout;IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4, p1, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lgq4;

    .line 101
    .line 102
    invoke-direct {p1, p0, v3, v2}, Lgq4;-><init>(Lorg/telegram/ui/Components/a1$c;Lorg/telegram/ui/Components/a1;Landroid/text/style/ClickableSpan;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v2, v0

    .line 110
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x0

    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v2, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->onPressListener:Lorg/telegram/ui/Components/a1$c$a;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/a1$c$a;->a(Landroid/text/style/ClickableSpan;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1;->c()Landroid/text/style/CharacterStyle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    iput-object v3, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 172
    .line 173
    return v1

    .line 174
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v2, 0x3

    .line 179
    if-ne v0, v2, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/a1$c;->links:Lorg/telegram/ui/Components/a1$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a1$b;->h()V

    .line 184
    .line 185
    .line 186
    iput-object v3, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 187
    .line 188
    return v1

    .line 189
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/a1$c;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v1, 0x0

    .line 201
    :cond_6
    :goto_1
    return v1
.end method

.method public setDisablePaddingsOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffset:Z

    return-void
.end method

.method public setDisablePaddingsOffsetX(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffsetX:Z

    return-void
.end method

.method public setDisablePaddingsOffsetY(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Components/a1$c;->disablePaddingsOffsetY:Z

    return-void
.end method

.method public setOnLinkLongPressListener(Lorg/telegram/ui/Components/a1$c$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a1$c;->onLongPressListener:Lorg/telegram/ui/Components/a1$c$a;

    return-void
.end method

.method public setOnLinkPressListener(Lorg/telegram/ui/Components/a1$c$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a1$c;->onPressListener:Lorg/telegram/ui/Components/a1$c$a;

    return-void
.end method
