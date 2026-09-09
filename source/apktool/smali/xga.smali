.class public final Lxga;
.super Lj69;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public final a:Lvv6;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Tx3gDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj69;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv6;

    .line 7
    .line 8
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxga;->a:Lvv6;

    .line 12
    .line 13
    const v0, 0x3f59999a    # 0.85f

    .line 14
    .line 15
    .line 16
    const-string v1, "sans-serif"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_4

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/16 v5, 0x30

    .line 36
    .line 37
    if-eq v3, v5, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, [B

    .line 44
    .line 45
    array-length v3, v3

    .line 46
    const/16 v5, 0x35

    .line 47
    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    const/16 v3, 0x18

    .line 57
    .line 58
    aget-byte v5, p1, v3

    .line 59
    .line 60
    iput v5, p0, Lxga;->a:I

    .line 61
    .line 62
    const/16 v5, 0x1a

    .line 63
    .line 64
    aget-byte v5, p1, v5

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    shl-int/lit8 v3, v5, 0x18

    .line 69
    .line 70
    const/16 v5, 0x1b

    .line 71
    .line 72
    aget-byte v5, p1, v5

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 75
    .line 76
    shl-int/lit8 v5, v5, 0x10

    .line 77
    .line 78
    or-int/2addr v3, v5

    .line 79
    const/16 v5, 0x1c

    .line 80
    .line 81
    aget-byte v5, p1, v5

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0xff

    .line 84
    .line 85
    shl-int/lit8 v5, v5, 0x8

    .line 86
    .line 87
    or-int/2addr v3, v5

    .line 88
    const/16 v5, 0x1d

    .line 89
    .line 90
    aget-byte v5, p1, v5

    .line 91
    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 93
    .line 94
    or-int/2addr v3, v5

    .line 95
    iput v3, p0, Lxga;->b:I

    .line 96
    .line 97
    array-length v3, p1

    .line 98
    const/16 v5, 0x2b

    .line 99
    .line 100
    sub-int/2addr v3, v5

    .line 101
    invoke-static {p1, v5, v3}, Ltma;->z([BII)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v5, "Serif"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    const-string v1, "serif"

    .line 114
    .line 115
    :cond_1
    iput-object v1, p0, Lxga;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    aget-byte v1, p1, v1

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x14

    .line 122
    .line 123
    iput v1, p0, Lxga;->c:I

    .line 124
    .line 125
    aget-byte v3, p1, v2

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_2
    iput-boolean v2, p0, Lxga;->a:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    aget-byte v0, p1, v0

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aget-byte p1, p1, v2

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xff

    .line 149
    .line 150
    or-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float v0, v1

    .line 153
    div-float/2addr p1, v0

    .line 154
    iput p1, p0, Lxga;->a:F

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    const v1, 0x3f733333    # 0.95f

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Ltma;->o(FFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Lxga;->a:F

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    iput v0, p0, Lxga;->a:F

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iput v2, p0, Lxga;->a:I

    .line 171
    .line 172
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lxga;->b:I

    .line 174
    .line 175
    iput-object v1, p0, Lxga;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-boolean v2, p0, Lxga;->a:Z

    .line 178
    .line 179
    iput v0, p0, Lxga;->a:F

    .line 180
    .line 181
    :goto_0
    return-void
.end method

.method public static q(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lnj9;

    const-string v0, "Unexpected subtitle format."

    invoke-direct {p0, v0}, Lnj9;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 0

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    .line 1
    if-eq p1, p2, :cond_7

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-eqz v2, :cond_4

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_6

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 72
    .line 73
    if-nez p5, :cond_7

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public static t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    if-eq p1, p2, :cond_0

    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static u(Lvv6;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lxga;->q(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvv6;->E()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lvv6;->a()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lvv6;->e()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    const-string v1, "UTF-16"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lvv6;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string v1, "UTF-8"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lvv6;->w(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public m([BIZ)Llj9;
    .locals 9

    .line 1
    iget-object p3, p0, Lxga;->a:Lvv6;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lvv6;->J([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxga;->a:Lvv6;

    .line 7
    .line 8
    invoke-static {p1}, Lxga;->u(Lvv6;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lyga;->a:Lyga;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lxga;->a:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0xff0000

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lxga;->s(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lxga;->b:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static/range {v0 .. v5}, Lxga;->r(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxga;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v2, "sans-serif"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lxga;->t(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lxga;->a:F

    .line 62
    .line 63
    move v3, p1

    .line 64
    :goto_0
    iget-object p1, p0, Lxga;->a:Lvv6;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvv6;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p3, 0x8

    .line 71
    .line 72
    if-lt p1, p3, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lxga;->a:Lvv6;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvv6;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p3, p0, Lxga;->a:Lvv6;

    .line 81
    .line 82
    invoke-virtual {p3}, Lvv6;->j()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvv6;->j()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const v1, 0x7374796c

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 101
    .line 102
    invoke-virtual {v0}, Lvv6;->a()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v0, v2, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v4}, Lxga;->q(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 114
    .line 115
    invoke-virtual {v0}, Lvv6;->E()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    if-ge v5, v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lxga;->a:Lvv6;

    .line 122
    .line 123
    invoke-virtual {p0, v1, p2}, Lxga;->p(Lvv6;Landroid/text/SpannableStringBuilder;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const v1, 0x74626f78

    .line 130
    .line 131
    .line 132
    if-ne v0, v1, :cond_4

    .line 133
    .line 134
    iget-boolean v0, p0, Lxga;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 139
    .line 140
    invoke-virtual {v0}, Lvv6;->a()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lt v0, v2, :cond_3

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v4, 0x0

    .line 148
    :goto_3
    invoke-static {v4}, Lxga;->q(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 152
    .line 153
    invoke-virtual {v0}, Lvv6;->E()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    iget v1, p0, Lxga;->c:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    const/4 v1, 0x0

    .line 163
    const v2, 0x3f733333    # 0.95f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2}, Ltma;->o(FFF)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :cond_4
    iget-object v0, p0, Lxga;->a:Lvv6;

    .line 171
    .line 172
    add-int/2addr p1, p3

    .line 173
    invoke-virtual {v0, p1}, Lvv6;->L(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    new-instance p1, Lyga;

    .line 178
    .line 179
    new-instance p3, Ls22;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const v6, -0x800001

    .line 185
    .line 186
    .line 187
    const/high16 v7, -0x80000000

    .line 188
    .line 189
    const v8, -0x800001

    .line 190
    .line 191
    .line 192
    move-object v0, p3

    .line 193
    move-object v1, p2

    .line 194
    invoke-direct/range {v0 .. v8}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p3}, Lyga;-><init>(Ls22;)V

    .line 198
    .line 199
    .line 200
    return-object p1
.end method

.method public final p(Lvv6;Landroid/text/SpannableStringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvv6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lxga;->q(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lvv6;->E()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lvv6;->E()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {p1, v2}, Lvv6;->M(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lvv6;->y()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v1}, Lvv6;->M(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lvv6;->j()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v4, p0, Lxga;->a:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p2

    .line 43
    move v5, v0

    .line 44
    move v6, v8

    .line 45
    invoke-static/range {v2 .. v7}, Lxga;->s(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lxga;->b:I

    .line 49
    .line 50
    move v3, p1

    .line 51
    invoke-static/range {v2 .. v7}, Lxga;->r(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
