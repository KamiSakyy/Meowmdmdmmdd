.class public Lr4a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private headerTextView:Landroid/widget/TextView;

.field private imageLayout:Landroid/widget/FrameLayout;

.field private imageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4a;->imageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    const-string v2, "chats_nameMessage_threeLines"

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/high16 v2, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v2, "fonts/rmedium.ttf"

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    const/high16 v5, -0x40000000    # -2.0f

    .line 71
    .line 72
    const/16 v6, 0x33

    .line 73
    .line 74
    const/high16 v7, 0x42500000    # 52.0f

    .line 75
    .line 76
    const/high16 v8, 0x42960000    # 75.0f

    .line 77
    .line 78
    const/high16 v9, 0x42500000    # 52.0f

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lr4a;->messageTextView:Landroid/widget/TextView;

    .line 94
    .line 95
    const-string v4, "chats_message"

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lr4a;->messageTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const/high16 v4, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lr4a;->messageTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lr4a;->messageTextView:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 v3, -0x1

    .line 119
    const/high16 v4, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/16 v5, 0x33

    .line 122
    .line 123
    const/high16 v6, 0x42100000    # 36.0f

    .line 124
    .line 125
    const/high16 v7, 0x42dc0000    # 110.0f

    .line 126
    .line 127
    const/high16 v8, 0x42100000    # 36.0f

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-direct {v8, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    new-instance v7, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v7, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lr4a$a;

    .line 169
    .line 170
    const-string v9, "500"

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    move-object v5, p0

    .line 174
    move-object v6, p1

    .line 175
    invoke-direct/range {v4 .. v9}, Lr4a$a;-><init>(Lr4a;Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lr4a;->imageLayout:Landroid/widget/FrameLayout;

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lr4a;->imageLayout:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, p0, Lr4a;->imageView:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/4 v2, -0x2

    .line 189
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lr4a;->imageLayout:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    const/4 v0, -0x2

    .line 199
    const/high16 v1, -0x40000000    # -2.0f

    .line 200
    .line 201
    const/16 v2, 0x31

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/high16 v4, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lr4a;->headerTextView:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v0, Le78;->Cf0:I

    .line 219
    .line 220
    const-string v1, "TooManyCommunities"

    .line 221
    .line 222
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lr4a;->imageView:Landroid/widget/ImageView;

    .line 230
    .line 231
    sget v0, Lg68;->k2:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public setMessageText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lr4a;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
