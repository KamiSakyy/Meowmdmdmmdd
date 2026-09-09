.class public final Lgj9;
.super Lj69;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgj9;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgj9;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj69;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgj9;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static q(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method public static r(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long v5, v5, v1

    .line 18
    .line 19
    mul-long v5, v5, v1

    .line 20
    .line 21
    mul-long v5, v5, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-long v7, v7, v1

    .line 37
    .line 38
    mul-long v7, v7, v3

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    add-int/lit8 v0, p1, 0x3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-long v0, v0, v3

    .line 52
    .line 53
    add-long/2addr v5, v0

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr v5, p0

    .line 67
    :cond_1
    mul-long v5, v5, v3

    .line 68
    .line 69
    return-wide v5
.end method


# virtual methods
.method public m([BIZ)Llj9;
    .locals 6

    .line 1
    const-string p3, "SubripDecoder"

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf45;

    .line 9
    .line 10
    invoke-direct {v1}, Lf45;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvv6;

    .line 14
    .line 15
    invoke-direct {v2, p1, p2}, Lvv6;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2}, Lvv6;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lvv6;->l()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Unexpected end"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    sget-object p2, Lgj9;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p2, p1}, Lgj9;->r(Ljava/util/regex/Matcher;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v1, v3, v4}, Lf45;->a(J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x6

    .line 68
    invoke-static {p2, p1}, Lgj9;->r(Ljava/util/regex/Matcher;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v1, p1, p2}, Lf45;->a(J)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lgj9;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lvv6;->l()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-lez v3, :cond_2

    .line 103
    .line 104
    iget-object v3, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v4, "<br>"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v4, p0, Lgj9;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v4}, Lgj9;->s(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lvv6;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object p1, p0, Lgj9;->a:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_2
    iget-object v4, p0, Lgj9;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge p2, v4, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, Lgj9;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "\\{\\\\an[1-9]\\}"

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, v3}, Lgj9;->p(Landroid/text/Spanned;Ljava/lang/String;)Ls22;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object p1, Ls22;->a:Ls22;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v3, "Skipping invalid timing: "

    .line 187
    .line 188
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v3, "Skipping invalid index: "

    .line 209
    .line 210
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p3, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-array p1, p1, [Ls22;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lf45;->d()[J

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    new-instance p3, Lhj9;

    .line 239
    .line 240
    invoke-direct {p3, p1, p2}, Lhj9;-><init>([Ls22;[J)V

    .line 241
    .line 242
    .line 243
    return-object p3
.end method

.method public final p(Landroid/text/Spanned;Ljava/lang/String;)Ls22;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls22;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ls22;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v6, "{\\an9}"

    .line 20
    .line 21
    const-string v7, "{\\an8}"

    .line 22
    .line 23
    const-string v8, "{\\an7}"

    .line 24
    .line 25
    const-string v9, "{\\an6}"

    .line 26
    .line 27
    const-string v10, "{\\an5}"

    .line 28
    .line 29
    const-string v11, "{\\an4}"

    .line 30
    .line 31
    const-string v12, "{\\an3}"

    .line 32
    .line 33
    const-string v13, "{\\an2}"

    .line 34
    .line 35
    const-string v14, "{\\an1}"

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_6
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 121
    :goto_1
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eq v1, v3, :cond_3

    .line 124
    .line 125
    if-eq v1, v15, :cond_3

    .line 126
    .line 127
    if-eq v1, v5, :cond_2

    .line 128
    .line 129
    if-eq v1, v4, :cond_2

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    if-eq v1, v4, :cond_2

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/16 v17, 0x2

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/16 v17, 0x0

    .line 141
    .line 142
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sparse-switch v1, :sswitch_data_1

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    goto :goto_4

    .line 158
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    goto :goto_4

    .line 166
    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    goto :goto_4

    .line 174
    :sswitch_c
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    goto :goto_4

    .line 191
    :sswitch_e
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const/4 v0, 0x6

    .line 198
    goto :goto_4

    .line 199
    :sswitch_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    goto :goto_4

    .line 207
    :sswitch_10
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_4

    .line 215
    :sswitch_11
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_4

    .line 223
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 224
    :goto_4
    if-eqz v0, :cond_6

    .line 225
    .line 226
    if-eq v0, v3, :cond_6

    .line 227
    .line 228
    if-eq v0, v15, :cond_6

    .line 229
    .line 230
    if-eq v0, v5, :cond_5

    .line 231
    .line 232
    const/4 v1, 0x4

    .line 233
    if-eq v0, v1, :cond_5

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    if-eq v0, v1, :cond_5

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_5
    const/4 v6, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    const/4 v6, 0x2

    .line 243
    :goto_5
    new-instance v0, Ls22;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-static {v6}, Lgj9;->q(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-static/range {v17 .. v17}, Lgj9;->q(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const v9, -0x800001

    .line 256
    .line 257
    .line 258
    move-object v1, v0

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    invoke-direct/range {v1 .. v9}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lgj9;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int v4, v3, v2

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
