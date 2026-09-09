.class public Lorg/telegram/ui/l0$k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private messageTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/l0;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/l0$k;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Lorg/telegram/ui/l0;->V2(Lorg/telegram/ui/l0;)Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, p1

    .line 26
    int-to-float p1, v0

    .line 27
    sget v0, Lorg/telegram/messenger/a;->b:F

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    add-int/lit8 p1, p1, -0x2c

    .line 32
    .line 33
    new-instance v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/l0$k;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/high16 v2, 0x42940000    # 74.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, "chats_archiveBackground"

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/l;->H0(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->imageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v2, Lr19;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-direct {v2, p2, v3}, Lr19;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->imageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->imageView:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v2, 0x4a

    .line 80
    .line 81
    const/high16 v3, 0x42940000    # 74.0f

    .line 82
    .line 83
    const/16 v4, 0x31

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    add-int/lit8 v6, p1, 0x1b

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 106
    .line 107
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    const/high16 v2, 0x41c00000    # 24.0f

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v2, 0x11

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v4, Le78;->pV:I

    .line 132
    .line 133
    new-array v5, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v6, "PeopleNearby"

    .line 136
    .line 137
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/16 v6, 0x33

    .line 154
    .line 155
    const/high16 v7, 0x41880000    # 17.0f

    .line 156
    .line 157
    add-int/lit8 v8, p1, 0x78

    .line 158
    .line 159
    int-to-float v8, v8

    .line 160
    const/high16 v9, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v10, 0x41d80000    # 27.0f

    .line 163
    .line 164
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, Lorg/telegram/ui/l0$k;->messageTextView:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string p2, "windowBackgroundWhiteGrayText"

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/l0$k;->messageTextView:Landroid/widget/TextView;

    .line 188
    .line 189
    const/high16 v0, 0x41700000    # 15.0f

    .line 190
    .line 191
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/l0$k;->messageTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/ui/l0$k;->messageTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v0, Le78;->vV:I

    .line 202
    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    const-string v2, "PeopleNearbyInfo2"

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lorg/telegram/ui/l0$k;->messageTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v0, -0x1

    .line 221
    const/high16 v1, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/16 v2, 0x33

    .line 224
    .line 225
    const/high16 v3, 0x42200000    # 40.0f

    .line 226
    .line 227
    add-int/lit16 p1, p1, 0xa1

    .line 228
    .line 229
    int-to-float v4, p1

    .line 230
    const/high16 v5, 0x42200000    # 40.0f

    .line 231
    .line 232
    const/high16 v6, 0x41d80000    # 27.0f

    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/l0$k;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0$k;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method
