.class public Lo2b$a$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2b$a;-><init>(Lo2b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lo2b$a;

.field public final synthetic val$this$0:Lo2b;


# direct methods
.method public constructor <init>(Lo2b$a;Landroid/content/Context;Lo2b;)V
    .locals 0

    iput-object p1, p0, Lo2b$a$a;->this$1:Lo2b$a;

    iput-object p3, p0, Lo2b$a$a;->val$this$0:Lo2b;

    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lsv;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 5
    .line 6
    invoke-static {v0}, Lo2b$a;->b(Lo2b$a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lorg/telegram/ui/g1$i;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 15
    .line 16
    invoke-static {v0}, Lo2b$a;->b(Lo2b$a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lorg/telegram/ui/g1$j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    int-to-float v4, v0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 36
    .line 37
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 38
    .line 39
    invoke-static {v0}, Lo2b;->f(Lo2b;)Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v11, v0

    .line 55
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 56
    .line 57
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 58
    .line 59
    invoke-static {v0}, Lo2b;->f(Lo2b;)Landroid/graphics/Paint;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object v7, p1

    .line 64
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    int-to-float v2, v0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v5, v0

    .line 86
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 87
    .line 88
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 89
    .line 90
    invoke-static {v0}, Lo2b;->f(Lo2b;)Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    int-to-float v9, v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    int-to-float v10, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    int-to-float v11, v0

    .line 120
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 121
    .line 122
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 123
    .line 124
    invoke-static {v0}, Lo2b;->f(Lo2b;)Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 132
    .line 133
    invoke-static {v0}, Lo2b$a;->c(Lo2b$a;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 140
    .line 141
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 142
    .line 143
    invoke-static {v0}, Lo2b;->e(Lo2b;)Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lorg/telegram/ui/ActionBar/l;->n:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int/lit8 v0, v0, 0x2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    int-to-float v2, v0

    .line 165
    int-to-float v3, v1

    .line 166
    const/high16 v4, 0x41a00000    # 20.0f

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    int-to-float v4, v4

    .line 173
    iget-object v5, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 174
    .line 175
    iget-object v5, v5, Lo2b$a;->this$0:Lo2b;

    .line 176
    .line 177
    invoke-static {v5}, Lo2b;->e(Lo2b;)Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 185
    .line 186
    iget-object v2, v2, Lo2b$a;->this$0:Lo2b;

    .line 187
    .line 188
    invoke-static {v2}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 193
    .line 194
    iget-object v3, v3, Lo2b$a;->this$0:Lo2b;

    .line 195
    .line 196
    invoke-static {v3}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    div-int/lit8 v3, v3, 0x2

    .line 205
    .line 206
    sub-int v3, v0, v3

    .line 207
    .line 208
    iget-object v4, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 209
    .line 210
    iget-object v4, v4, Lo2b$a;->this$0:Lo2b;

    .line 211
    .line 212
    invoke-static {v4}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-int/lit8 v4, v4, 0x2

    .line 221
    .line 222
    sub-int v4, v1, v4

    .line 223
    .line 224
    iget-object v5, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 225
    .line 226
    iget-object v5, v5, Lo2b$a;->this$0:Lo2b;

    .line 227
    .line 228
    invoke-static {v5}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    div-int/lit8 v5, v5, 0x2

    .line 237
    .line 238
    add-int/2addr v0, v5

    .line 239
    iget-object v5, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 240
    .line 241
    iget-object v5, v5, Lo2b$a;->this$0:Lo2b;

    .line 242
    .line 243
    invoke-static {v5}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    div-int/lit8 v5, v5, 0x2

    .line 252
    .line 253
    add-int/2addr v1, v5

    .line 254
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lo2b$a$a;->this$1:Lo2b$a;

    .line 258
    .line 259
    iget-object v0, v0, Lo2b$a;->this$0:Lo2b;

    .line 260
    .line 261
    invoke-static {v0}, Lo2b;->d(Lo2b;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    return-void
.end method
