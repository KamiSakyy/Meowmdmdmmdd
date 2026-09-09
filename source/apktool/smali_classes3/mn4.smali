.class public Lmn4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/text/SimpleDateFormat;

.field public a:Lorg/telegram/ui/Components/RadialProgressView;

.field public a:Z

.field public a:[Lmn4$c;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/text/SimpleDateFormat;

.field public b:Z

.field public c:Ljava/text/SimpleDateFormat;

.field public c:Z

.field public d:Ljava/text/SimpleDateFormat;

.field public d:Z

.field public e:Ljava/text/SimpleDateFormat;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "E, "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmn4;->a:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    const-string v1, "MMM dd"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmn4;->b:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const-string v1, "d MMM yyyy"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmn4;->c:Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    const-string v1, "d MMM"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmn4;->d:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 41
    .line 42
    const-string v1, " HH:mm"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmn4;->e:Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lmn4;->f:Z

    .line 51
    .line 52
    new-instance v1, Lmn4$a;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lmn4$a;-><init>(Lmn4;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lmn4;->a:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/high16 v1, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lmn4;->a:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v2, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v3, "fonts/rmedium.ttf"

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lmn4;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lmn4;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget v1, Lg68;->K2:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 154
    .line 155
    const/high16 p1, 0x41400000    # 12.0f

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 165
    .line 166
    const/high16 v0, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lmn4;->a:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    const/4 v0, -0x2

    .line 186
    const/high16 v1, -0x40000000    # -2.0f

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/high16 v4, 0x41b00000    # 22.0f

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 202
    .line 203
    const/4 v0, -0x2

    .line 204
    const v2, 0x800003

    .line 205
    .line 206
    .line 207
    const/high16 v3, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lmn4;->b:Landroid/widget/TextView;

    .line 220
    .line 221
    const/4 v0, -0x2

    .line 222
    const v2, 0x800005

    .line 223
    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 233
    .line 234
    const/16 v0, 0x12

    .line 235
    .line 236
    const/high16 v1, 0x41900000    # 18.0f

    .line 237
    .line 238
    const v2, 0x800035

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/high16 v4, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 253
    .line 254
    const/16 v0, 0x12

    .line 255
    .line 256
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lmn4;->e()V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static bridge synthetic a(Lmn4;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmn4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmn4;->b:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lmn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lmn4;->a:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lmn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lmn4;->b:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmn4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x2710

    .line 5
    .line 6
    if-ge p1, v3, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "%d"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const v3, 0x461c4000    # 10000.0f

    .line 25
    .line 26
    .line 27
    cmpl-float v3, v0, v3

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v3, v3

    .line 34
    sub-int/2addr v3, v2

    .line 35
    if-ge p1, v3, :cond_1

    .line 36
    .line 37
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr v0, v3

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v0, "%.2f"

    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/telegram/messenger/a;->a:[Ljava/lang/String;

    .line 66
    .line 67
    aget-object p1, v0, p1

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "dialogTextBlack"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmn4;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    const-string v1, "statisticChartChevronColor"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lg68;->Ze:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lmn4;->a:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "dialogBackground"

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "listSelectorSDK21"

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/high16 v3, -0x1000000

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/l;->l1(IIII)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lmn4;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance v0, Lnq1;

    .line 88
    .line 89
    iget-object v1, p0, Lmn4;->a:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    iget-object v2, p0, Lmn4;->b:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/high16 v3, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v0, v1, v2, v4, v3}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v0, v1}, Lnq1;->e(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public f(IJLjava/util/ArrayList;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmn4;->a:[Lmn4$c;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance p5, Landroid/transition/TransitionSet;

    .line 10
    .line 11
    invoke-direct {p5}, Landroid/transition/TransitionSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/transition/Fade;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v5, 0x96

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p5, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Landroid/transition/ChangeBounds;

    .line 30
    .line 31
    invoke-direct {v7}, Landroid/transition/ChangeBounds;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v4, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v7, Landroid/transition/Fade;

    .line 43
    .line 44
    invoke-direct {v7, v2}, Landroid/transition/Fade;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v5, v6}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean p5, p0, Lmn4;->a:Z

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    iget-object p5, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, v5, v3

    .line 75
    .line 76
    const-string p2, "%02d:00"

    .line 77
    .line 78
    invoke-static {v4, p2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-boolean p5, p0, Lmn4;->b:Z

    .line 87
    .line 88
    if-eqz p5, :cond_2

    .line 89
    .line 90
    iget-object p5, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    new-array v4, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v5, p0, Lmn4;->d:Ljava/text/SimpleDateFormat;

    .line 95
    .line 96
    new-instance v6, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v6, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    aput-object v5, v4, v3

    .line 106
    .line 107
    iget-object v5, p0, Lmn4;->c:Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    new-instance v6, Ljava/util/Date;

    .line 110
    .line 111
    const-wide/32 v7, 0x240c8400

    .line 112
    .line 113
    .line 114
    add-long/2addr v7, p2

    .line 115
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aput-object v5, v4, v2

    .line 123
    .line 124
    const-string v5, "%s \u2014 %s"

    .line 125
    .line 126
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object p5, p0, Lmn4;->a:Landroid/widget/TextView;

    .line 135
    .line 136
    new-instance v4, Ljava/util/Date;

    .line 137
    .line 138
    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lmn4;->c(Ljava/util/Date;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-boolean p5, p0, Lmn4;->c:Z

    .line 149
    .line 150
    if-eqz p5, :cond_3

    .line 151
    .line 152
    iget-object p5, p0, Lmn4;->b:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v4, p0, Lmn4;->e:Ljava/text/SimpleDateFormat;

    .line 155
    .line 156
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v4, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 168
    const/4 p3, 0x0

    .line 169
    :goto_2
    if-ge p2, v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, Lvo4;

    .line 176
    .line 177
    iget-boolean p5, p5, Lvo4;->a:Z

    .line 178
    .line 179
    if-eqz p5, :cond_4

    .line 180
    .line 181
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    check-cast p5, Lvo4;

    .line 186
    .line 187
    iget-object p5, p5, Lvo4;->a:Lwk0$a;

    .line 188
    .line 189
    iget-object p5, p5, Lwk0$a;->a:[I

    .line 190
    .line 191
    aget p5, p5, p1

    .line 192
    .line 193
    add-int/2addr p3, p5

    .line 194
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const/4 p2, 0x0

    .line 198
    :goto_3
    const/16 p5, 0x8

    .line 199
    .line 200
    if-ge p2, v0, :cond_c

    .line 201
    .line 202
    iget-object v4, p0, Lmn4;->a:[Lmn4$c;

    .line 203
    .line 204
    aget-object v4, v4, p2

    .line 205
    .line 206
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lvo4;

    .line 211
    .line 212
    iget-boolean v5, v5, Lvo4;->a:Z

    .line 213
    .line 214
    if-nez v5, :cond_6

    .line 215
    .line 216
    iget-object v4, v4, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-virtual {v4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_6
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    check-cast p5, Lvo4;

    .line 228
    .line 229
    iget-object p5, p5, Lvo4;->a:Lwk0$a;

    .line 230
    .line 231
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 232
    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object v6, p5, Lwk0$a;->a:[I

    .line 252
    .line 253
    aget v6, v6, p1

    .line 254
    .line 255
    invoke-virtual {p0, v6}, Lmn4;->d(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v4, Lmn4$c;->b:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object v6, p5, Lwk0$a;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v5, p5, Lwk0$a;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_8

    .line 272
    .line 273
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/TextView;

    .line 280
    .line 281
    iget-object p5, p5, Lwk0$a;->c:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {p5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p5

    .line 287
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    iget-object v5, v4, Lmn4$c;->a:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_9

    .line 302
    .line 303
    iget p5, p5, Lwk0$a;->d:I

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    iget p5, p5, Lwk0$a;->c:I

    .line 307
    .line 308
    :goto_4
    invoke-virtual {v5, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    :goto_5
    iget-object p5, v4, Lmn4$c;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    const-string v5, "dialogTextBlack"

    .line 314
    .line 315
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    invoke-virtual {p5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    iget-boolean p5, p0, Lmn4;->d:Z

    .line 323
    .line 324
    if-eqz p5, :cond_b

    .line 325
    .line 326
    iget-object p5, v4, Lmn4$c;->c:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz p5, :cond_b

    .line 329
    .line 330
    invoke-virtual {p5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object p5, v4, Lmn4$c;->c:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-virtual {p5, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p5

    .line 346
    check-cast p5, Lvo4;

    .line 347
    .line 348
    iget-object p5, p5, Lvo4;->a:Lwk0$a;

    .line 349
    .line 350
    iget-object p5, p5, Lwk0$a;->a:[I

    .line 351
    .line 352
    aget p5, p5, p1

    .line 353
    .line 354
    int-to-float p5, p5

    .line 355
    int-to-float v5, p3

    .line 356
    div-float/2addr p5, v5

    .line 357
    const v5, 0x3dcccccd    # 0.1f

    .line 358
    .line 359
    .line 360
    const-string v6, "%"

    .line 361
    .line 362
    const/high16 v7, 0x42c80000    # 100.0f

    .line 363
    .line 364
    cmpg-float v5, p5, v5

    .line 365
    .line 366
    if-gez v5, :cond_a

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    cmpl-float v5, p5, v5

    .line 370
    .line 371
    if-eqz v5, :cond_a

    .line 372
    .line 373
    iget-object v4, v4, Lmn4$c;->c:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 376
    .line 377
    new-array v8, v1, [Ljava/lang/Object;

    .line 378
    .line 379
    mul-float p5, p5, v7

    .line 380
    .line 381
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    .line 383
    .line 384
    move-result-object p5

    .line 385
    aput-object p5, v8, v3

    .line 386
    .line 387
    aput-object v6, v8, v2

    .line 388
    .line 389
    const-string p5, "%.1f%s"

    .line 390
    .line 391
    invoke-static {v5, p5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p5

    .line 395
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    iget-object v4, v4, Lmn4$c;->c:Landroid/widget/TextView;

    .line 400
    .line 401
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 402
    .line 403
    new-array v8, v1, [Ljava/lang/Object;

    .line 404
    .line 405
    mul-float p5, p5, v7

    .line 406
    .line 407
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 408
    .line 409
    .line 410
    move-result p5

    .line 411
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p5

    .line 415
    aput-object p5, v8, v3

    .line 416
    .line 417
    aput-object v6, v8, v2

    .line 418
    .line 419
    const-string p5, "%d%s"

    .line 420
    .line 421
    invoke-static {v5, p5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p5

    .line 425
    invoke-virtual {v4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_c
    iget-boolean p1, p0, Lmn4;->e:Z

    .line 433
    .line 434
    if-eqz p1, :cond_f

    .line 435
    .line 436
    if-lez p3, :cond_d

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_d
    const/4 v2, 0x0

    .line 440
    :goto_7
    iput-boolean v2, p0, Lmn4;->f:Z

    .line 441
    .line 442
    iget-object p1, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 443
    .line 444
    if-lez p3, :cond_e

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    const/16 v3, 0x8

    .line 448
    .line 449
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_f
    iput-boolean v3, p0, Lmn4;->f:Z

    .line 454
    .line 455
    iget-object p1, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 456
    .line 457
    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_9
    return-void
.end method

.method public g(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lmn4;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v0, 0x12c

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lmn4;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lmn4;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0x50

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lmn4;->a:Lorg/telegram/ui/Components/RadialProgressView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lmn4$b;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lmn4$b;-><init>(Lmn4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmn4;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-array v0, p1, [Lmn4$c;

    .line 7
    .line 8
    iput-object v0, p0, Lmn4;->a:[Lmn4$c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lmn4;->a:[Lmn4$c;

    .line 14
    .line 15
    new-instance v2, Lmn4$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lmn4$c;-><init>(Lmn4;)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    iget-object v1, p0, Lmn4;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lmn4;->a:[Lmn4$c;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    iget-object v2, v2, Lmn4$c;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setUseWeek(Z)V
    .locals 0

    iput-boolean p1, p0, Lmn4;->b:Z

    return-void
.end method
