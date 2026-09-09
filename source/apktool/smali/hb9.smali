.class public final Lhb9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb9$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static a:Ljava/lang/reflect/Constructor;

.field public static c:Z

.field public static final f:I


# instance fields
.field public a:F

.field public final a:I

.field public a:Landroid/text/Layout$Alignment;

.field public final a:Landroid/text/TextPaint;

.field public a:Landroid/text/TextUtils$TruncateAt;

.field public a:Lib9;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lhb9;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb9;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lhb9;->a:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Lhb9;->a:I

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lhb9;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhb9;->c:I

    .line 18
    .line 19
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    iput-object p1, p0, Lhb9;->a:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    const p1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lhb9;->d:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lhb9;->a:F

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput p1, p0, Lhb9;->b:F

    .line 34
    .line 35
    sget p1, Lhb9;->f:I

    .line 36
    .line 37
    iput p1, p0, Lhb9;->e:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lhb9;->a:Z

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lhb9;->a:Landroid/text/TextUtils$TruncateAt;

    .line 44
    .line 45
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lhb9;
    .locals 1

    new-instance v0, Lhb9;

    invoke-direct {v0, p0, p1, p2}, Lhb9;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9

    .line 1
    iget-object v0, p0, Lhb9;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lhb9;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lhb9;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lhb9;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget v3, p0, Lhb9;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lhb9;->a:Landroid/text/TextPaint;

    .line 24
    .line 25
    int-to-float v5, v0

    .line 26
    iget-object v6, p0, Lhb9;->a:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v5, p0, Lhb9;->c:I

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lhb9;->c:I

    .line 43
    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v6, 0x17

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-lt v5, v6, :cond_9

    .line 52
    .line 53
    iget-boolean v1, p0, Lhb9;->b:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lhb9;->d:I

    .line 58
    .line 59
    if-ne v1, v4, :cond_2

    .line 60
    .line 61
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v1, p0, Lhb9;->a:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lhb9;->b:I

    .line 66
    .line 67
    iget-object v5, p0, Lhb9;->a:Landroid/text/TextPaint;

    .line 68
    .line 69
    invoke-static {v2, v1, v3, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lhb9;->a:Landroid/text/Layout$Alignment;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lhb9;->a:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lhb9;->b:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lhb9;->a:Landroid/text/TextUtils$TruncateAt;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v1, p0, Lhb9;->d:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lhb9;->a:F

    .line 108
    .line 109
    cmpl-float v2, v1, v8

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget v2, p0, Lhb9;->b:F

    .line 114
    .line 115
    cmpl-float v2, v2, v7

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v2, p0, Lhb9;->b:F

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 122
    .line 123
    .line 124
    :cond_6
    iget v1, p0, Lhb9;->d:I

    .line 125
    .line 126
    if-le v1, v4, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lhb9;->e:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v1, p0, Lhb9;->a:Lib9;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lib9;->a(Landroid/text/StaticLayout$Builder;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_9
    invoke-virtual {p0}, Lhb9;->b()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    sget-object v3, Lhb9;->a:Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    invoke-static {v3}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    new-array v5, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    iget v1, p0, Lhb9;->b:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v5, v4

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    iget v2, p0, Lhb9;->c:I

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v5, v1

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    iget-object v2, p0, Lhb9;->a:Landroid/text/TextPaint;

    .line 181
    .line 182
    aput-object v2, v5, v1

    .line 183
    .line 184
    const/4 v1, 0x4

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v5, v1

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    iget-object v2, p0, Lhb9;->a:Landroid/text/Layout$Alignment;

    .line 193
    .line 194
    aput-object v2, v5, v1

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    sget-object v2, Lhb9;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v2}, Lnm7;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    aput-object v2, v5, v1

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v5, v1

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aput-object v2, v5, v1

    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    iget-boolean v2, p0, Lhb9;->a:Z

    .line 223
    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v5, v1

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    aput-object v2, v5, v1

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v5, v1

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    iget v1, p0, Lhb9;->d:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v5, v0

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lhb9$a;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lhb9$a;-><init>(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-boolean v0, Lhb9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lhb9;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    :goto_1
    sput-object v0, Lhb9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v4, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const-class v5, Landroid/text/TextPaint;

    .line 49
    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    const-class v5, Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    aput-object v5, v0, v4

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    aput-object v3, v0, v4

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    aput-object v4, v0, v3

    .line 71
    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    const-class v4, Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    const-class v1, Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lhb9;->a:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    .line 102
    .line 103
    sput-boolean v2, Lhb9;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Lhb9$a;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lhb9$a;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lhb9;
    .locals 0

    iput-object p1, p0, Lhb9;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lhb9;
    .locals 0

    iput-object p1, p0, Lhb9;->a:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lhb9;
    .locals 0

    iput p1, p0, Lhb9;->e:I

    return-object p0
.end method

.method public g(Z)Lhb9;
    .locals 0

    iput-boolean p1, p0, Lhb9;->a:Z

    return-object p0
.end method

.method public h(Z)Lhb9;
    .locals 0

    iput-boolean p1, p0, Lhb9;->b:Z

    return-object p0
.end method

.method public i(FF)Lhb9;
    .locals 0

    .line 1
    iput p1, p0, Lhb9;->a:F

    .line 2
    .line 3
    iput p2, p0, Lhb9;->b:F

    .line 4
    .line 5
    return-object p0
.end method

.method public j(I)Lhb9;
    .locals 0

    iput p1, p0, Lhb9;->d:I

    return-object p0
.end method

.method public k(Lib9;)Lhb9;
    .locals 0

    iput-object p1, p0, Lhb9;->a:Lib9;

    return-object p0
.end method
