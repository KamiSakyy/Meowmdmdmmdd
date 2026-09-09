.class public Lai8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lai8;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lai8;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lai8;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, Lai8;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :cond_0
    iget-object v1, p0, Lai8;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, La87;

    .line 52
    .line 53
    iget v4, v3, La87;->a:I

    .line 54
    .line 55
    if-lt v0, v4, :cond_1

    .line 56
    .line 57
    iget v4, v3, La87;->b:I

    .line 58
    .line 59
    if-gt v0, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v3, La87;->d:I

    .line 66
    .line 67
    if-gt v4, v5, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    iget v4, v3, La87;->g:I

    .line 72
    .line 73
    and-int/lit8 v5, v4, 0x3

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    :cond_2
    if-eqz p3, :cond_3

    .line 82
    .line 83
    and-int/lit8 v5, v4, 0x1

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eqz p2, :cond_1

    .line 88
    .line 89
    and-int/lit8 v4, v4, 0x2

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v3, p1, p2, p3}, La87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    if-nez p3, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    :cond_6
    if-eqz p3, :cond_7

    .line 103
    .line 104
    iget v4, v3, La87;->g:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    if-nez v4, :cond_8

    .line 109
    .line 110
    :cond_7
    if-eqz p2, :cond_1

    .line 111
    .line 112
    iget v4, v3, La87;->g:I

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x2

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    :cond_8
    invoke-virtual {v3, p1, p2, p3}, La87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_9
    if-nez p4, :cond_f

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    iget-object p4, p0, Lai8;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, La87;

    .line 144
    .line 145
    iget v3, v1, La87;->a:I

    .line 146
    .line 147
    if-lt v0, v3, :cond_a

    .line 148
    .line 149
    iget v3, v1, La87;->b:I

    .line 150
    .line 151
    if-gt v0, v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, v1, La87;->d:I

    .line 158
    .line 159
    if-gt v3, v4, :cond_a

    .line 160
    .line 161
    if-eqz p3, :cond_b

    .line 162
    .line 163
    iget v3, v1, La87;->g:I

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    if-eqz v3, :cond_a

    .line 168
    .line 169
    :cond_b
    invoke-virtual {v1, p1, p2, p3}, La87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_c
    if-eqz p3, :cond_f

    .line 175
    .line 176
    iget-object p4, p0, Lai8;->a:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    :cond_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, La87;

    .line 193
    .line 194
    iget v3, v1, La87;->a:I

    .line 195
    .line 196
    if-lt v0, v3, :cond_d

    .line 197
    .line 198
    iget v3, v1, La87;->b:I

    .line 199
    .line 200
    if-gt v0, v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, v1, La87;->d:I

    .line 207
    .line 208
    if-gt v3, v4, :cond_d

    .line 209
    .line 210
    if-eqz p2, :cond_e

    .line 211
    .line 212
    iget v3, v1, La87;->g:I

    .line 213
    .line 214
    and-int/lit8 v3, v3, 0x2

    .line 215
    .line 216
    if-eqz v3, :cond_d

    .line 217
    .line 218
    :cond_e
    invoke-virtual {v1, p1, p2, p3}, La87;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_f
    return-object v2
.end method
