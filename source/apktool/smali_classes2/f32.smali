.class public abstract Lf32;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_10

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/u2;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/u2;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lorg/telegram/ui/Components/u2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_8

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u2;->a()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit16 v6, v5, 0x300

    .line 36
    .line 37
    if-lez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "<spoiler>"

    .line 40
    .line 41
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    if-lez v6, :cond_2

    .line 47
    .line 48
    const-string v6, "<b>"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    and-int/lit8 v6, v5, 0x2

    .line 54
    .line 55
    if-lez v6, :cond_3

    .line 56
    .line 57
    const-string v6, "<i>"

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3
    and-int/lit8 v6, v5, 0x10

    .line 63
    .line 64
    if-lez v6, :cond_4

    .line 65
    .line 66
    const-string v6, "<u>"

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_4
    and-int/lit8 v6, v5, 0x8

    .line 72
    .line 73
    if-lez v6, :cond_5

    .line 74
    .line 75
    const-string v6, "<s>"

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/lit16 v5, v5, 0x80

    .line 81
    .line 82
    if-lez v5, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v5, v5, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    const-string v5, "<a href=\""

    .line 99
    .line 100
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 108
    .line 109
    iget-object v4, v4, Lno9;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "\">"

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    instance-of v4, v4, Lorg/telegram/ui/Components/b3;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    const-string v4, "<pre>"

    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    invoke-static {p0, p1, p2, v0}, Lf32;->b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    :goto_3
    array-length p2, v1

    .line 138
    if-ge v2, p2, :cond_f

    .line 139
    .line 140
    aget-object p2, v1, v2

    .line 141
    .line 142
    if-eqz p2, :cond_e

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u2;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    and-int/lit16 v4, v3, 0x80

    .line 149
    .line 150
    if-lez v4, :cond_9

    .line 151
    .line 152
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/Components/u2;->b()Lorg/telegram/ui/Components/u2$a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lorg/telegram/ui/Components/u2$a;->urlEntity:Lno9;

    .line 163
    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    const-string p2, "</a>"

    .line 167
    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_9
    and-int/lit8 p2, v3, 0x8

    .line 172
    .line 173
    if-lez p2, :cond_a

    .line 174
    .line 175
    const-string p2, "</s>"

    .line 176
    .line 177
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_a
    and-int/lit8 p2, v3, 0x10

    .line 181
    .line 182
    if-lez p2, :cond_b

    .line 183
    .line 184
    const-string p2, "</u>"

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_b
    and-int/lit8 p2, v3, 0x2

    .line 190
    .line 191
    if-lez p2, :cond_c

    .line 192
    .line 193
    const-string p2, "</i>"

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_c
    and-int/lit8 p2, v3, 0x1

    .line 199
    .line 200
    if-lez p2, :cond_d

    .line 201
    .line 202
    const-string p2, "</b>"

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_d
    and-int/lit16 p2, v3, 0x300

    .line 208
    .line 209
    if-lez p2, :cond_e

    .line 210
    .line 211
    const-string p2, "</spoiler>"

    .line 212
    .line 213
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    move p2, v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_10
    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/d3;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/d3;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lorg/telegram/ui/Components/d3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "<a href=\""

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "\">"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lf32;->c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :goto_2
    array-length p2, v1

    .line 55
    if-ge v2, p2, :cond_2

    .line 56
    .line 57
    const-string p2, "</a>"

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 5

    .line 1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/b3;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/b3;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lorg/telegram/ui/Components/b3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const-string v4, "<pre>"

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lf32;->d(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :goto_2
    array-length p2, v1

    .line 45
    if-ge v2, p2, :cond_4

    .line 46
    .line 47
    aget-object p2, v1, v2

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const-string p2, "</pre>"

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V
    .locals 8

    .line 1
    :goto_0
    if-ge p2, p3, :cond_5

    .line 2
    .line 3
    const-class v0, Lorg/telegram/ui/Components/d;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v0, p3

    .line 12
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/d;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Lorg/telegram/ui/Components/d;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    array-length v4, v1

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v4, Lorg/telegram/ui/Components/d;->standard:Z

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v6, "<animated-emoji data-document-id=\""

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v6, v4, Lorg/telegram/ui/Components/d;->documentId:J

    .line 46
    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "\">"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0, p1, p2, v0}, Lf32;->e(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :goto_2
    array-length p2, v1

    .line 71
    if-ge v2, p2, :cond_4

    .line 72
    .line 73
    aget-object p2, v1, v2

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-boolean p2, p2, Lorg/telegram/ui/Components/d;->standard:Z

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const-string p2, "</animated-emoji>"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move p2, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V
    .locals 9

    .line 1
    :goto_0
    if-ge p2, p3, :cond_a

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "<br>"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x3c

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const-string v0, "&lt;"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x3e

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string v0, "&gt;"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x26

    .line 41
    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    const-string v0, "&amp;"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const-string v2, ";"

    .line 51
    .line 52
    const-string v3, "&#"

    .line 53
    .line 54
    const v4, 0xd800

    .line 55
    .line 56
    .line 57
    if-lt v0, v4, :cond_4

    .line 58
    .line 59
    const v5, 0xdfff

    .line 60
    .line 61
    .line 62
    if-gt v0, v5, :cond_4

    .line 63
    .line 64
    const v6, 0xdc00

    .line 65
    .line 66
    .line 67
    if-ge v0, v6, :cond_9

    .line 68
    .line 69
    add-int/lit8 v7, p2, 0x1

    .line 70
    .line 71
    if-ge v7, p3, :cond_9

    .line 72
    .line 73
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lt v8, v6, :cond_9

    .line 78
    .line 79
    if-gt v8, v5, :cond_9

    .line 80
    .line 81
    const/high16 p2, 0x10000

    .line 82
    .line 83
    sub-int/2addr v0, v4

    .line 84
    shl-int/2addr v0, v1

    .line 85
    or-int/2addr p2, v0

    .line 86
    sub-int/2addr v8, v6

    .line 87
    or-int/2addr p2, v8

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move p2, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/16 v1, 0x7e

    .line 100
    .line 101
    if-gt v0, v1, :cond_8

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    if-ge v0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-ne v0, v1, :cond_7

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 111
    .line 112
    if-ge v0, p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v2, v1, :cond_6

    .line 119
    .line 120
    const-string p2, "&nbsp;"

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move p2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_3
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_a
    return-void
.end method

.method public static f(Landroid/text/Spanned;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Lf32;->a(Ljava/lang/StringBuilder;Landroid/text/Spanned;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
