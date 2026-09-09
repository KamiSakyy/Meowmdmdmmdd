.class public Ltx6$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field public final synthetic this$0:Ltx6;


# direct methods
.method public constructor <init>(Ltx6;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx6$a;->this$0:Ltx6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltx6$a;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 2
    .line 3
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 10
    .line 11
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Ldh6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 20
    .line 21
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 30
    .line 31
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Ltx6$a;->this$0:Ltx6;

    .line 47
    .line 48
    invoke-static {v1}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Ltx6$a;->this$0:Ltx6;

    .line 63
    .line 64
    invoke-static {v2}, Ltx6;->x(Ltx6;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    int-to-float v1, v1

    .line 70
    iget-object v2, p0, Ltx6$a;->this$0:Ltx6;

    .line 71
    .line 72
    invoke-static {v2}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Ltx6$a;->this$0:Ltx6;

    .line 87
    .line 88
    invoke-static {v1}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    mul-float v1, v1, v0

    .line 98
    .line 99
    float-to-double v1, v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    double-to-int v1, v1

    .line 105
    iget-object v2, p0, Ltx6$a;->this$0:Ltx6;

    .line 106
    .line 107
    invoke-static {v2}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    mul-float v2, v2, v0

    .line 117
    .line 118
    float-to-double v2, v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    double-to-int v0, v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v2, v1

    .line 129
    div-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    sub-int/2addr v3, v0

    .line 136
    iget-object v4, p0, Ltx6$a;->this$0:Ltx6;

    .line 137
    .line 138
    invoke-static {v4}, Ltx6;->x(Ltx6;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    add-int/2addr v3, v4

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 144
    .line 145
    iget-object v4, p0, Ltx6$a;->this$0:Ltx6;

    .line 146
    .line 147
    invoke-static {v4}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    add-int/2addr v1, v2

    .line 152
    add-int/2addr v0, v3

    .line 153
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 157
    .line 158
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 167
    .line 168
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Ltx6$a;->this$0:Ltx6;

    .line 185
    .line 186
    invoke-static {v0}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    const/4 v2, 0x0

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v4, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v5, v0

    .line 209
    iget-object v6, p0, Ltx6$a;->paint:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Ltx6$a;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
