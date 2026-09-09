.class public abstract Lh45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public gestureDetector2:Ldi3;

.field private location:[I

.field public rect:Landroid/graphics/Rect;

.field private selectedMenuView:Landroid/view/View;

.field public subItemClicked:Z

.field public submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh45;->rect:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ldi3;

    .line 12
    .line 13
    new-instance v1, Lh45$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lh45$a;-><init>(Lh45;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldi3;-><init>(Ldi3$c;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh45;->gestureDetector2:Ldi3;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lh45;->location:[I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ldi3;->m(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static bridge synthetic a(Lh45;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh45;->selectedMenuView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lh45;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iput-object p1, p0, Lh45;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lh45;->gestureDetector2:Ldi3;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ldi3;->l(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh45;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, Lh45;->subItemClicked:Z

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne p1, v1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lh45;->view:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Lh45;->location:[I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lh45;->location:[I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr p1, v1

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lh45;->location:[I

    .line 47
    .line 48
    aget v3, v3, v0

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    add-float/2addr v1, v3

    .line 52
    iget-object v3, p0, Lh45;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lh45;->location:[I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lh45;->location:[I

    .line 64
    .line 65
    aget v4, v3, v2

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    sub-float/2addr p1, v4

    .line 69
    aget v3, v3, v0

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    sub-float/2addr v1, v3

    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lh45;->selectedMenuView:Landroid/view/View;

    .line 75
    .line 76
    iget-object v3, p0, Lh45;->submenu:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v6, p0, Lh45;->rect:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p0, Lh45;->rect:Landroid/graphics/Rect;

    .line 116
    .line 117
    float-to-int v7, p1

    .line 118
    float-to-int v8, v1

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/16 v7, 0x15

    .line 124
    .line 125
    if-nez v6, :cond_0

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Landroid/view/View;->setPressed(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Landroid/view/View;->setSelected(Z)V

    .line 131
    .line 132
    .line 133
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    if-ne v6, v7, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setPressed(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 155
    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-ne v6, v7, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    sub-float v6, v1, v6

    .line 180
    .line 181
    invoke-virtual {v5, p1, v6}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lh45;->selectedMenuView:Landroid/view/View;

    .line 185
    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-ne p1, v0, :cond_4

    .line 194
    .line 195
    iget-boolean p1, p0, Lh45;->subItemClicked:Z

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lh45;->selectedMenuView:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p1, :cond_4

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 204
    .line 205
    .line 206
    iput-boolean v0, p0, Lh45;->subItemClicked:Z

    .line 207
    .line 208
    :cond_4
    return v0
.end method
