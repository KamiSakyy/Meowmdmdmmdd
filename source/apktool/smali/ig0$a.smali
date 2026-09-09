.class public Lig0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig0$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/lang/StringBuilder;

.field public final a:Ljava/util/List;

.field public b:I

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(II)V
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
    iput-object v0, p0, Lig0$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lig0$a;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lig0$a;->j(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lig0$a;->m(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lig0$a;)I
    .locals 0

    iget p0, p0, Lig0$a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lig0$a;I)V
    .locals 0

    iput p1, p0, Lig0$a;->b:I

    return-void
.end method

.method public static bridge synthetic c(Lig0$a;I)V
    .locals 0

    iput p1, p0, Lig0$a;->a:I

    return-void
.end method

.method public static bridge synthetic d(Lig0$a;I)V
    .locals 0

    iput p1, p0, Lig0$a;->c:I

    return-void
.end method

.method public static n(Landroid/text/SpannableStringBuilder;III)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static o(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static q(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public e(C)V
    .locals 1

    iget-object v0, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lig0$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lig0$a;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lig0$a$a;

    .line 33
    .line 34
    iget v3, v2, Lig0$a$a;->b:I

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    iput v3, v2, Lig0$a$a;->b:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public g(I)Ls22;
    .locals 11

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lig0$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lig0$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lig0$a;->h()Landroid/text/SpannableString;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget v2, p0, Lig0$a;->b:I

    .line 51
    .line 52
    iget v3, p0, Lig0$a;->c:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    rsub-int/lit8 v3, v2, 0x20

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int v4, v2, v3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq p1, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget p1, p0, Lig0$a;->d:I

    .line 72
    .line 73
    if-ne p1, v7, :cond_4

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v5, 0x3

    .line 80
    if-lt p1, v5, :cond_3

    .line 81
    .line 82
    if-gez v3, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 p1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget p1, p0, Lig0$a;->d:I

    .line 87
    .line 88
    if-ne p1, v7, :cond_5

    .line 89
    .line 90
    if-lez v4, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-eq p1, v6, :cond_7

    .line 96
    .line 97
    const v4, 0x3dcccccd    # 0.1f

    .line 98
    .line 99
    .line 100
    const v5, 0x3f4ccccd    # 0.8f

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x42000000    # 32.0f

    .line 104
    .line 105
    if-eq p1, v7, :cond_6

    .line 106
    .line 107
    :goto_2
    int-to-float v2, v2

    .line 108
    div-float/2addr v2, v8

    .line 109
    mul-float v2, v2, v5

    .line 110
    .line 111
    add-float/2addr v2, v4

    .line 112
    move v8, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    rsub-int/lit8 v2, v3, 0x20

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const/high16 v8, 0x3f000000    # 0.5f

    .line 120
    .line 121
    :goto_3
    iget v2, p0, Lig0$a;->d:I

    .line 122
    .line 123
    if-eq v2, v6, :cond_9

    .line 124
    .line 125
    iget v2, p0, Lig0$a;->a:I

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    if-le v2, v3, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    const/4 v5, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    iget v0, p0, Lig0$a;->a:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, -0xf

    .line 136
    .line 137
    add-int/lit8 v2, v0, -0x2

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    :goto_5
    new-instance v9, Ls22;

    .line 141
    .line 142
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 143
    .line 144
    int-to-float v4, v2

    .line 145
    const/4 v6, 0x1

    .line 146
    const v10, -0x800001

    .line 147
    .line 148
    .line 149
    move-object v0, v9

    .line 150
    move-object v2, v3

    .line 151
    move v3, v4

    .line 152
    move v4, v6

    .line 153
    move v6, v8

    .line 154
    move v7, p1

    .line 155
    move v8, v10

    .line 156
    invoke-direct/range {v0 .. v8}, Ls22;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 157
    .line 158
    .line 159
    return-object v9
.end method

.method public final h()Landroid/text/SpannableString;
    .locals 15

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    :cond_0
    :goto_0
    iget-object v11, p0, Lig0$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-ge v4, v11, :cond_a

    .line 28
    .line 29
    iget-object v11, p0, Lig0$a;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lig0$a$a;

    .line 36
    .line 37
    iget-boolean v12, v11, Lig0$a$a;->a:Z

    .line 38
    .line 39
    iget v13, v11, Lig0$a$a;->a:I

    .line 40
    .line 41
    const/16 v14, 0x8

    .line 42
    .line 43
    if-eq v13, v14, :cond_3

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    if-ne v13, v10, :cond_1

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v14, 0x0

    .line 51
    :goto_1
    if-ne v13, v10, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Lig0;->j()[I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aget v9, v9, v13

    .line 59
    .line 60
    :goto_2
    move v10, v14

    .line 61
    :cond_3
    iget v11, v11, Lig0$a$a;->b:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    iget-object v13, p0, Lig0$a;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ge v4, v13, :cond_4

    .line 72
    .line 73
    iget-object v13, p0, Lig0$a;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lig0$a$a;

    .line 80
    .line 81
    iget v13, v13, Lig0$a$a;->b:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v13, v1

    .line 85
    :goto_3
    if-ne v11, v13, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-eq v5, v3, :cond_6

    .line 89
    .line 90
    if-nez v12, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v5, v11}, Lig0$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 93
    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v5, v3, :cond_7

    .line 98
    .line 99
    if-eqz v12, :cond_7

    .line 100
    .line 101
    move v5, v11

    .line 102
    :cond_7
    :goto_4
    if-eq v6, v3, :cond_8

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    invoke-static {v0, v6, v11}, Lig0$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 107
    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    if-ne v6, v3, :cond_9

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    move v6, v11

    .line 116
    :cond_9
    :goto_5
    if-eq v9, v8, :cond_0

    .line 117
    .line 118
    invoke-static {v0, v7, v11, v8}, Lig0$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 119
    .line 120
    .line 121
    move v8, v9

    .line 122
    move v7, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_a
    if-eq v5, v3, :cond_b

    .line 125
    .line 126
    if-eq v5, v1, :cond_b

    .line 127
    .line 128
    invoke-static {v0, v5, v1}, Lig0$a;->q(Landroid/text/SpannableStringBuilder;II)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-eq v6, v3, :cond_c

    .line 132
    .line 133
    if-eq v6, v1, :cond_c

    .line 134
    .line 135
    invoke-static {v0, v6, v1}, Lig0$a;->o(Landroid/text/SpannableStringBuilder;II)V

    .line 136
    .line 137
    .line 138
    :cond_c
    if-eq v7, v1, :cond_d

    .line 139
    .line 140
    invoke-static {v0, v7, v1, v8}, Lig0$a;->n(Landroid/text/SpannableStringBuilder;III)V

    .line 141
    .line 142
    .line 143
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lig0$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lig0$a;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Lig0$a;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lig0$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lig0$a;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xf

    .line 20
    .line 21
    iput p1, p0, Lig0$a;->a:I

    .line 22
    .line 23
    iput v0, p0, Lig0$a;->b:I

    .line 24
    .line 25
    iput v0, p0, Lig0$a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lig0$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig0$a;->h()Landroid/text/SpannableString;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lig0$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lig0$a;->e:I

    .line 22
    .line 23
    iget v2, p0, Lig0$a;->a:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    iget-object v2, p0, Lig0$a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lig0$a;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lig0$a;->d:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lig0$a;->e:I

    return-void
.end method

.method public p(IZ)V
    .locals 3

    iget-object v0, p0, Lig0$a;->a:Ljava/util/List;

    new-instance v1, Lig0$a$a;

    iget-object v2, p0, Lig0$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lig0$a$a;-><init>(IZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
