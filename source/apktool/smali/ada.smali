.class public final Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Ldda;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field public final a:Z

.field public final a:[Ljava/lang/String;

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLdda;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lada;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lada;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lada;->a:Ldda;

    .line 11
    .line 12
    iput-object p8, p0, Lada;->a:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lada;->a:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lada;->a:J

    .line 22
    .line 23
    iput-wide p5, p0, Lada;->b:J

    .line 24
    .line 25
    invoke-static {p9}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lada;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lada;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lada;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    return-void
.end method

.method public static c(Ljava/lang/String;JJLdda;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lada;
    .locals 12

    new-instance v11, Lada;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lada;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdda;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public static d(Ljava/lang/String;)Lada;
    .locals 12

    .line 1
    new-instance v11, Lada;

    .line 2
    .line 3
    invoke-static {p0}, Lcda;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v9, ""

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lada;-><init>(Ljava/lang/String;Ljava/lang/String;JJLdda;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Lada;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lada;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lada;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lada;->a:Ldda;

    .line 2
    .line 3
    iget-object v1, p0, Lada;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcda;->d(Ldda;[Ljava/lang/String;Ljava/util/Map;)Ldda;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3, p4, p1}, Lcda;->a(Landroid/text/SpannableStringBuilder;IILdda;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v5, v4

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int v3, v2, v5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ge v2, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method public f(I)Lada;
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lada;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lada;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v6, Lada;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v6, v7, v8, v0, v10}, Lada;->m(JLjava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v6, Lada;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-wide/from16 v1, p1

    .line 28
    .line 29
    move-object v5, v11

    .line 30
    invoke-virtual/range {v0 .. v5}, Lada;->o(JZLjava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8, v0, v11}, Lada;->n(JLjava/util/Map;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v7, v3

    .line 78
    invoke-static {v3, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbda;

    .line 89
    .line 90
    new-instance v3, Ls22;

    .line 91
    .line 92
    iget v14, v2, Lbda;->a:F

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    iget v5, v2, Lbda;->b:F

    .line 96
    .line 97
    iget v7, v2, Lbda;->b:I

    .line 98
    .line 99
    iget v8, v2, Lbda;->c:F

    .line 100
    .line 101
    iget v2, v2, Lbda;->d:F

    .line 102
    .line 103
    move-object v12, v3

    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v8

    .line 109
    .line 110
    move/from16 v19, v2

    .line 111
    .line 112
    invoke-direct/range {v12 .. v19}, Ls22;-><init>(Landroid/graphics/Bitmap;FIFIFF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbda;

    .line 148
    .line 149
    new-instance v4, Ls22;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Lada;->e(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x0

    .line 162
    iget v13, v3, Lbda;->b:F

    .line 163
    .line 164
    iget v14, v3, Lbda;->a:I

    .line 165
    .line 166
    iget v15, v3, Lbda;->b:I

    .line 167
    .line 168
    iget v2, v3, Lbda;->a:F

    .line 169
    .line 170
    const/high16 v17, -0x80000000

    .line 171
    .line 172
    iget v5, v3, Lbda;->c:F

    .line 173
    .line 174
    iget v7, v3, Lbda;->c:I

    .line 175
    .line 176
    iget v3, v3, Lbda;->e:F

    .line 177
    .line 178
    move-object v10, v4

    .line 179
    move/from16 v16, v2

    .line 180
    .line 181
    move/from16 v18, v5

    .line 182
    .line 183
    move/from16 v19, v7

    .line 184
    .line 185
    move/from16 v20, v3

    .line 186
    .line 187
    invoke-direct/range {v10 .. v20}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    return-object v0
.end method

.method public final i(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lada;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "p"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lada;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "div"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lada;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lada;->a:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-wide v1, p0, Lada;->b:J

    .line 46
    .line 47
    cmp-long v5, v1, v3

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lada;->a:Ljava/util/List;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    iget-object v3, p0, Lada;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_6

    .line 72
    .line 73
    iget-object v3, p0, Lada;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lada;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-virtual {v3, p1, v4}, Lada;->i(Ljava/util/TreeSet;Z)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method

.method public j()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lada;->i(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public l(J)Z
    .locals 7

    iget-wide v0, p0, Lada;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lada;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_0
    cmp-long v4, v0, p1

    if-gtz v4, :cond_1

    iget-wide v4, p0, Lada;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v2, p0, Lada;->b:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    :cond_2
    cmp-long v2, v0, p1

    if-gtz v2, :cond_4

    iget-wide v0, p0, Lada;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(JLjava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lada;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lada;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1, p2}, Lada;->l(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lada;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "div"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lada;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object p2, p0, Lada;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Lada;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lada;->f(I)Lada;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1, p2, p3, p4}, Lada;->m(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final n(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lada;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lada;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lada;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lada;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eq v2, v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-virtual {p0, p3, v3, v2, v1}, Lada;->b(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lada;->g()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lada;->f(I)Lada;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2, p3, p4}, Lada;->n(JLjava/util/Map;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method

.method public final o(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lada;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lada;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lada;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "metadata"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lada;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p0, Lada;->c:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    iget-boolean v0, p0, Lada;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p4, p5}, Lada;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lada;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lada;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "br"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    invoke-static {p4, p5}, Lada;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lada;->l(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v2, p0, Lada;->a:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lada;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, "p"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    :goto_2
    invoke-virtual {p0}, Lada;->g()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v8, v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {p0, v8}, Lada;->f(I)Lada;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez p3, :cond_6

    .line 148
    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v3, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 155
    const/4 v3, 0x1

    .line 156
    :goto_4
    move-wide v1, p1

    .line 157
    move-object v4, p4

    .line 158
    move-object v5, p5

    .line 159
    invoke-virtual/range {v0 .. v5}, Lada;->o(JZLjava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    if-eqz v6, :cond_8

    .line 166
    .line 167
    invoke-static {p4, p5}, Lada;->k(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcda;->c(Landroid/text/SpannableStringBuilder;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/util/Map$Entry;

    .line 193
    .line 194
    iget-object p3, p0, Lada;->b:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    :goto_6
    return-void
.end method
