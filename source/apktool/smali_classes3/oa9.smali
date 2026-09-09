.class public Loa9;
.super Lnw;
.source "SourceFile"


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnw;->h:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnw;->i:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    invoke-super {p0}, Lnw;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnw;->h:F

    .line 6
    .line 7
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 8
    .line 9
    check-cast v0, Lna9;

    .line 10
    .line 11
    iget-object v0, v0, Lwk0;->a:[J

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v4, v1, :cond_1

    .line 27
    .line 28
    iget-object v6, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lpa9;

    .line 35
    .line 36
    iget-boolean v7, v6, Lvo4;->a:Z

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    iget-object v6, v6, Lvo4;->a:Lwk0$a;

    .line 41
    .line 42
    iget-object v6, v6, Lwk0$a;->a:[I

    .line 43
    .line 44
    aget v6, v6, v3

    .line 45
    .line 46
    add-int/2addr v5, v6

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    int-to-float v4, v5

    .line 51
    iget v5, p0, Lnw;->h:F

    .line 52
    .line 53
    cmpl-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    iput v4, p0, Lnw;->h:F

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    check-cast v0, Lna9;

    .line 4
    .line 5
    iget-object v0, v0, Lwk0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwk0$a;

    .line 13
    .line 14
    iget-object v0, v0, Lwk0$a;->a:[I

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    iget-object v2, p0, Lnw;->a:Lwk0;

    .line 18
    .line 19
    check-cast v2, Lna9;

    .line 20
    .line 21
    iget-object v2, v2, Lwk0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lnw;->a:Lwk0;

    .line 28
    .line 29
    check-cast v3, Lna9;

    .line 30
    .line 31
    new-array v4, v0, [I

    .line 32
    .line 33
    iput-object v4, v3, Lna9;->a:[I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lnw;->a:Lwk0;

    .line 39
    .line 40
    check-cast v4, Lna9;

    .line 41
    .line 42
    iget-object v4, v4, Lna9;->a:[I

    .line 43
    .line 44
    aput v1, v4, v3

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lpa9;

    .line 56
    .line 57
    iget-boolean v5, v5, Lvo4;->a:Z

    .line 58
    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    iget-object v5, p0, Lnw;->a:Lwk0;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lna9;

    .line 65
    .line 66
    iget-object v6, v6, Lna9;->a:[I

    .line 67
    .line 68
    aget v7, v6, v3

    .line 69
    .line 70
    check-cast v5, Lna9;

    .line 71
    .line 72
    iget-object v5, v5, Lwk0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lwk0$a;

    .line 79
    .line 80
    iget-object v5, v5, Lwk0$a;->a:[I

    .line 81
    .line 82
    aget v5, v5, v3

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    aput v7, v6, v3

    .line 86
    .line 87
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lna9;

    .line 97
    .line 98
    new-instance v2, Lpp8;

    .line 99
    .line 100
    check-cast v0, Lna9;

    .line 101
    .line 102
    iget-object v0, v0, Lna9;->a:[I

    .line 103
    .line 104
    invoke-direct {v2, v0}, Lpp8;-><init>([I)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lna9;->a:Lpp8;

    .line 108
    .line 109
    invoke-super {p0}, Lnw;->N()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public R(II)V
    .locals 7

    .line 1
    iget-object p2, p0, Lnw;->a:Lwk0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lnw;->j:I

    .line 7
    .line 8
    iget v1, p0, Lnw;->r:F

    .line 9
    .line 10
    iget-object v2, p0, Lnw;->a:Lcl0;

    .line 11
    .line 12
    iget v2, v2, Lcl0;->d:F

    .line 13
    .line 14
    mul-float v2, v2, v1

    .line 15
    .line 16
    sget v3, Lnw;->x:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lna9;

    .line 21
    .line 22
    iget-object v3, v3, Lwk0;->a:[F

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, p2

    .line 35
    check-cast v3, Lna9;

    .line 36
    .line 37
    iget-object v3, v3, Lwk0;->a:[F

    .line 38
    .line 39
    aget v3, v3, v6

    .line 40
    .line 41
    mul-float v3, v3, v1

    .line 42
    .line 43
    :goto_0
    int-to-float p1, p1

    .line 44
    add-float/2addr p1, v2

    .line 45
    sub-float/2addr v1, v3

    .line 46
    div-float/2addr p1, v1

    .line 47
    iput p1, p0, Lnw;->l:F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    cmpg-float v3, p1, v1

    .line 51
    .line 52
    if-gez v3, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lnw;->j:I

    .line 56
    .line 57
    iput v1, p0, Lnw;->l:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    cmpl-float v1, p1, v5

    .line 61
    .line 62
    if-lez v1, :cond_3

    .line 63
    .line 64
    check-cast p2, Lna9;

    .line 65
    .line 66
    iget-object p1, p2, Lwk0;->a:[J

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    sub-int/2addr p1, v6

    .line 70
    iput p1, p0, Lnw;->j:I

    .line 71
    .line 72
    iput v5, p0, Lnw;->l:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast p2, Lna9;

    .line 76
    .line 77
    iget v1, p0, Lnw;->e:I

    .line 78
    .line 79
    iget v3, p0, Lnw;->f:I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v3, p1}, Lwk0;->b(IIF)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lnw;->j:I

    .line 86
    .line 87
    iget p2, p0, Lnw;->f:I

    .line 88
    .line 89
    if-le p1, p2, :cond_4

    .line 90
    .line 91
    iput p2, p0, Lnw;->j:I

    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lnw;->j:I

    .line 94
    .line 95
    iget p2, p0, Lnw;->e:I

    .line 96
    .line 97
    if-ge p1, p2, :cond_5

    .line 98
    .line 99
    iput p2, p0, Lnw;->j:I

    .line 100
    .line 101
    :cond_5
    :goto_1
    iget p1, p0, Lnw;->j:I

    .line 102
    .line 103
    if-eq v0, p1, :cond_7

    .line 104
    .line 105
    iput-boolean v6, p0, Lnw;->g:Z

    .line 106
    .line 107
    invoke-virtual {p0, v6}, Lnw;->j(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lnw;->L(F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lnw;->a:Lnw$g;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, Lnw;->getSelectedDate()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p1, v0, v1}, Lnw$g;->a(J)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lnw;->P()V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public a0()V
    .locals 9

    .line 1
    sget-boolean v0, Lnw;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnw;->a:Lwk0;

    .line 7
    .line 8
    check-cast v0, Lna9;

    .line 9
    .line 10
    iget-object v0, v0, Lwk0;->a:[J

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget-object v1, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    if-ge v5, v1, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Lnw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lpa9;

    .line 35
    .line 36
    iget-boolean v8, v7, Lvo4;->a:Z

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v7, v7, Lvo4;->a:Lwk0$a;

    .line 41
    .line 42
    iget-object v7, v7, Lwk0$a;->a:[I

    .line 43
    .line 44
    aget v7, v7, v3

    .line 45
    .line 46
    add-int/2addr v6, v7

    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    .line 52
    move v4, v6

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-lez v4, :cond_6

    .line 57
    .line 58
    int-to-float v0, v4

    .line 59
    iget v1, p0, Lnw;->j:F

    .line 60
    .line 61
    cmpl-float v1, v0, v1

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iput v0, p0, Lnw;->j:F

    .line 66
    .line 67
    iget-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget v0, p0, Lnw;->h:F

    .line 75
    .line 76
    iget v1, p0, Lnw;->j:F

    .line 77
    .line 78
    new-instance v2, Loa9$a;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Loa9$a;-><init>(Loa9;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lnw;->l(FFLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lnw;->b:Landroid/animation/Animator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public b0(Lwk0$a;)Lpa9;
    .locals 1

    new-instance v0, Lpa9;

    invoke-direct {v0, p1}, Lpa9;-><init>(Lwk0$a;)V

    return-object v0
.end method

.method public getMinDistance()F
    .locals 1

    const v0, 0x3dcccccd    # 0.1f

    return v0
.end method

.method public bridge synthetic o(Lwk0$a;)Lvo4;
    .locals 0

    invoke-virtual {p0, p1}, Loa9;->b0(Lwk0$a;)Lpa9;

    move-result-object p1

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnw;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loa9;->r(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnw;->p(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lnw;->g:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput v0, p0, Lnw;->h:I

    .line 20
    .line 21
    iget v0, p0, Lnw;->h:I

    .line 22
    .line 23
    iget v1, p0, Lnw;->g:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzk0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lnw;->s(Landroid/graphics/Canvas;Lzk0;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnw;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v1, p0, Lnw;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzk0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lnw;->w(Landroid/graphics/Canvas;Lzk0;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lnw;->h:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lnw;->q(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lnw;->t(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Loa9;->v(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1}, Lnw;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, v0, Lnw;->q:F

    .line 11
    .line 12
    iget-object v3, v0, Lnw;->a:Lcl0;

    .line 13
    .line 14
    iget v4, v3, Lcl0;->e:F

    .line 15
    .line 16
    iget v3, v3, Lcl0;->d:F

    .line 17
    .line 18
    sub-float/2addr v4, v3

    .line 19
    div-float v8, v2, v4

    .line 20
    .line 21
    mul-float v3, v3, v8

    .line 22
    .line 23
    sget v2, Lnw;->x:F

    .line 24
    .line 25
    sub-float v9, v3, v2

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lna9;

    .line 29
    .line 30
    iget-object v3, v3, Lwk0;->a:[F

    .line 31
    .line 32
    array-length v3, v3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    const/high16 v10, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/high16 v11, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v1

    .line 45
    check-cast v3, Lna9;

    .line 46
    .line 47
    iget-object v3, v3, Lwk0;->a:[F

    .line 48
    .line 49
    aget v3, v3, v6

    .line 50
    .line 51
    mul-float v3, v3, v8

    .line 52
    .line 53
    check-cast v1, Lna9;

    .line 54
    .line 55
    iget-object v1, v1, Lwk0;->a:[F

    .line 56
    .line 57
    aget v1, v1, v6

    .line 58
    .line 59
    sub-float v10, v8, v3

    .line 60
    .line 61
    mul-float v1, v1, v10

    .line 62
    .line 63
    move v10, v1

    .line 64
    move v11, v3

    .line 65
    :goto_0
    div-float/2addr v2, v11

    .line 66
    float-to-int v1, v2

    .line 67
    add-int/2addr v1, v6

    .line 68
    iget v2, v0, Lnw;->e:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    sub-int/2addr v2, v4

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v12, v0, Lnw;->a:Lwk0;

    .line 78
    .line 79
    check-cast v12, Lna9;

    .line 80
    .line 81
    iget-object v12, v12, Lwk0;->a:[F

    .line 82
    .line 83
    array-length v12, v12

    .line 84
    sub-int/2addr v12, v6

    .line 85
    iget v13, v0, Lnw;->f:I

    .line 86
    .line 87
    add-int/2addr v13, v1

    .line 88
    add-int/2addr v13, v4

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v12, v13, :cond_2

    .line 101
    .line 102
    iget-object v13, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lvo4;

    .line 109
    .line 110
    iput v3, v13, Lvo4;->a:I

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    iget v12, v0, Lnw;->k:I

    .line 119
    .line 120
    const/high16 v13, 0x40000000    # 2.0f

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    if-ne v12, v4, :cond_3

    .line 124
    .line 125
    iput-boolean v6, v0, Lnw;->e:Z

    .line 126
    .line 127
    iput v14, v0, Lnw;->m:F

    .line 128
    .line 129
    iget-object v4, v0, Lnw;->a:Lhaa;

    .line 130
    .line 131
    iget v12, v4, Lhaa;->f:F

    .line 132
    .line 133
    sub-float v15, v5, v12

    .line 134
    .line 135
    mul-float v12, v12, v13

    .line 136
    .line 137
    add-float/2addr v12, v5

    .line 138
    iget v3, v4, Lhaa;->d:F

    .line 139
    .line 140
    iget v4, v4, Lhaa;->e:F

    .line 141
    .line 142
    invoke-virtual {v7, v12, v5, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    if-ne v12, v6, :cond_4

    .line 147
    .line 148
    iget-object v3, v0, Lnw;->a:Lhaa;

    .line 149
    .line 150
    iget v15, v3, Lhaa;->f:F

    .line 151
    .line 152
    iget v4, v3, Lhaa;->d:F

    .line 153
    .line 154
    iget v3, v3, Lhaa;->e:F

    .line 155
    .line 156
    invoke-virtual {v7, v15, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v3, 0x3

    .line 161
    if-ne v12, v3, :cond_5

    .line 162
    .line 163
    iget-object v3, v0, Lnw;->a:Lhaa;

    .line 164
    .line 165
    iget v15, v3, Lhaa;->f:F

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    .line 170
    :goto_2
    iget v3, v0, Lnw;->j:I

    .line 171
    .line 172
    if-ltz v3, :cond_6

    .line 173
    .line 174
    iget-boolean v3, v0, Lnw;->g:Z

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    const/4 v6, 0x0

    .line 180
    :goto_3
    if-gt v2, v1, :cond_a

    .line 181
    .line 182
    iget v3, v0, Lnw;->j:I

    .line 183
    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_7
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_4
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ge v3, v12, :cond_9

    .line 199
    .line 200
    iget-object v12, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lvo4;

    .line 207
    .line 208
    iget-boolean v5, v12, Lvo4;->a:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget v5, v12, Lvo4;->a:F

    .line 213
    .line 214
    cmpl-float v5, v5, v14

    .line 215
    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    move/from16 v20, v1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget-object v5, v12, Lvo4;->a:Lwk0$a;

    .line 222
    .line 223
    iget-object v5, v5, Lwk0$a;->a:[I

    .line 224
    .line 225
    div-float v18, v11, v13

    .line 226
    .line 227
    iget-object v13, v0, Lnw;->a:Lwk0;

    .line 228
    .line 229
    check-cast v13, Lna9;

    .line 230
    .line 231
    iget-object v13, v13, Lwk0;->a:[F

    .line 232
    .line 233
    aget v13, v13, v2

    .line 234
    .line 235
    sub-float v19, v8, v11

    .line 236
    .line 237
    mul-float v13, v13, v19

    .line 238
    .line 239
    add-float v18, v18, v13

    .line 240
    .line 241
    sub-float v18, v18, v9

    .line 242
    .line 243
    aget v5, v5, v2

    .line 244
    .line 245
    int-to-float v5, v5

    .line 246
    iget v13, v0, Lnw;->c:F

    .line 247
    .line 248
    div-float/2addr v5, v13

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iget v14, v0, Lnw;->d:I

    .line 254
    .line 255
    sub-int/2addr v13, v14

    .line 256
    sget v14, Lnw;->t:I

    .line 257
    .line 258
    sub-int/2addr v13, v14

    .line 259
    int-to-float v13, v13

    .line 260
    mul-float v5, v5, v13

    .line 261
    .line 262
    iget v13, v12, Lvo4;->a:F

    .line 263
    .line 264
    mul-float v5, v5, v13

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    iget v14, v0, Lnw;->d:I

    .line 271
    .line 272
    sub-int/2addr v13, v14

    .line 273
    int-to-float v13, v13

    .line 274
    sub-float/2addr v13, v5

    .line 275
    iget-object v14, v12, Lvo4;->a:[F

    .line 276
    .line 277
    move/from16 v20, v1

    .line 278
    .line 279
    iget v1, v12, Lvo4;->a:I

    .line 280
    .line 281
    add-int/lit8 v21, v1, 0x1

    .line 282
    .line 283
    aput v18, v14, v1

    .line 284
    .line 285
    add-int/lit8 v1, v21, 0x1

    .line 286
    .line 287
    sub-float/2addr v13, v4

    .line 288
    aput v13, v14, v21

    .line 289
    .line 290
    add-int/lit8 v13, v1, 0x1

    .line 291
    .line 292
    aput v18, v14, v1

    .line 293
    .line 294
    add-int/lit8 v1, v13, 0x1

    .line 295
    .line 296
    iput v1, v12, Lvo4;->a:I

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v12, v0, Lnw;->d:I

    .line 303
    .line 304
    sub-int/2addr v1, v12

    .line 305
    int-to-float v1, v1

    .line 306
    sub-float/2addr v1, v4

    .line 307
    aput v1, v14, v13

    .line 308
    .line 309
    add-float/2addr v4, v5

    .line 310
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 311
    .line 312
    move/from16 v1, v20

    .line 313
    .line 314
    const/high16 v5, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/high16 v13, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    :goto_6
    move/from16 v20, v1

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    move/from16 v1, v20

    .line 325
    .line 326
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v13, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    const/4 v1, 0x0

    .line 334
    :goto_7
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/high16 v12, 0x437f0000    # 255.0f

    .line 341
    .line 342
    if-ge v1, v2, :cond_f

    .line 343
    .line 344
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lpa9;

    .line 351
    .line 352
    if-nez v6, :cond_c

    .line 353
    .line 354
    iget-boolean v3, v0, Lnw;->e:Z

    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    iget-object v3, v2, Lvo4;->b:Landroid/graphics/Paint;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    :goto_8
    iget-object v3, v2, Lpa9;->d:Landroid/graphics/Paint;

    .line 363
    .line 364
    :goto_9
    if-eqz v6, :cond_d

    .line 365
    .line 366
    iget-object v4, v2, Lpa9;->d:Landroid/graphics/Paint;

    .line 367
    .line 368
    iget v5, v2, Lvo4;->b:I

    .line 369
    .line 370
    iget v13, v2, Lpa9;->c:I

    .line 371
    .line 372
    iget v14, v0, Lnw;->m:F

    .line 373
    .line 374
    invoke-static {v5, v13, v14}, Ljq1;->d(IIF)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 379
    .line 380
    .line 381
    :cond_d
    iget-boolean v4, v0, Lnw;->e:Z

    .line 382
    .line 383
    if-eqz v4, :cond_e

    .line 384
    .line 385
    iget-object v4, v2, Lpa9;->d:Landroid/graphics/Paint;

    .line 386
    .line 387
    iget v5, v2, Lvo4;->b:I

    .line 388
    .line 389
    iget v13, v2, Lpa9;->c:I

    .line 390
    .line 391
    const/high16 v14, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-static {v5, v13, v14}, Ljq1;->d(IIF)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    :goto_a
    mul-float v12, v12, v15

    .line 404
    .line 405
    float-to-int v4, v12

    .line 406
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v2, Lvo4;->a:[F

    .line 413
    .line 414
    iget v2, v2, Lvo4;->a:I

    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-virtual {v7, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v1, v1, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_f
    const/4 v5, 0x0

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    :goto_b
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-ge v13, v1, :cond_12

    .line 435
    .line 436
    iget-object v1, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lvo4;

    .line 443
    .line 444
    iget-boolean v2, v1, Lvo4;->a:Z

    .line 445
    .line 446
    if-nez v2, :cond_10

    .line 447
    .line 448
    iget v2, v1, Lvo4;->a:F

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    cmpl-float v2, v2, v16

    .line 453
    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    const/high16 v17, 0x40000000    # 2.0f

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_10
    const/16 v16, 0x0

    .line 460
    .line 461
    :cond_11
    iget-object v2, v1, Lvo4;->a:Lwk0$a;

    .line 462
    .line 463
    iget-object v2, v2, Lwk0$a;->a:[I

    .line 464
    .line 465
    const/high16 v17, 0x40000000    # 2.0f

    .line 466
    .line 467
    div-float v3, v11, v17

    .line 468
    .line 469
    iget-object v4, v0, Lnw;->a:Lwk0;

    .line 470
    .line 471
    check-cast v4, Lna9;

    .line 472
    .line 473
    iget-object v4, v4, Lwk0;->a:[F

    .line 474
    .line 475
    iget v5, v0, Lnw;->j:I

    .line 476
    .line 477
    aget v4, v4, v5

    .line 478
    .line 479
    sub-float v6, v8, v11

    .line 480
    .line 481
    mul-float v4, v4, v6

    .line 482
    .line 483
    add-float/2addr v3, v4

    .line 484
    sub-float v4, v3, v9

    .line 485
    .line 486
    aget v2, v2, v5

    .line 487
    .line 488
    int-to-float v2, v2

    .line 489
    iget v3, v0, Lnw;->c:F

    .line 490
    .line 491
    div-float/2addr v2, v3

    .line 492
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    iget v5, v0, Lnw;->d:I

    .line 497
    .line 498
    sub-int/2addr v3, v5

    .line 499
    sget v5, Lnw;->t:I

    .line 500
    .line 501
    sub-int/2addr v3, v5

    .line 502
    int-to-float v3, v3

    .line 503
    mul-float v2, v2, v3

    .line 504
    .line 505
    iget v3, v1, Lvo4;->a:F

    .line 506
    .line 507
    mul-float v18, v2, v3

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iget v3, v0, Lnw;->d:I

    .line 514
    .line 515
    sub-int/2addr v2, v3

    .line 516
    int-to-float v2, v2

    .line 517
    sub-float v2, v2, v18

    .line 518
    .line 519
    iget-object v3, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 520
    .line 521
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 525
    .line 526
    mul-float v5, v15, v12

    .line 527
    .line 528
    float-to-int v5, v5

    .line 529
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 530
    .line 531
    .line 532
    sub-float v3, v2, v14

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget v5, v0, Lnw;->d:I

    .line 539
    .line 540
    sub-int/2addr v2, v5

    .line 541
    int-to-float v2, v2

    .line 542
    sub-float v5, v2, v14

    .line 543
    .line 544
    iget-object v6, v1, Lvo4;->b:Landroid/graphics/Paint;

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    move v2, v4

    .line 549
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    add-float v14, v14, v18

    .line 553
    .line 554
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    return-void
.end method

.method public u(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v1, Lna9;

    .line 8
    .line 9
    iget-object v1, v1, Lwk0;->a:[F

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    iget-object v2, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lvo4;

    .line 35
    .line 36
    iput v3, v5, Lvo4;->a:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    int-to-float v4, v1

    .line 42
    const/high16 v5, 0x43480000    # 200.0f

    .line 43
    .line 44
    div-float/2addr v4, v5

    .line 45
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v6, v0, Loa9;->a:[I

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    array-length v6, v6

    .line 59
    if-ge v6, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-array v6, v2, [I

    .line 62
    .line 63
    iput-object v6, v0, Loa9;->a:[I

    .line 64
    .line 65
    :cond_2
    const/4 v6, 0x0

    .line 66
    :goto_1
    if-ge v6, v1, :cond_9

    .line 67
    .line 68
    iget-object v7, v0, Lnw;->a:Lwk0;

    .line 69
    .line 70
    check-cast v7, Lna9;

    .line 71
    .line 72
    iget-object v7, v7, Lwk0;->a:[F

    .line 73
    .line 74
    aget v7, v7, v6

    .line 75
    .line 76
    iget v8, v0, Lnw;->n:F

    .line 77
    .line 78
    mul-float v7, v7, v8

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_2
    const/4 v9, 0x0

    .line 82
    if-ge v8, v2, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lvo4;

    .line 91
    .line 92
    iget-boolean v11, v10, Lvo4;->a:Z

    .line 93
    .line 94
    if-nez v11, :cond_3

    .line 95
    .line 96
    iget v11, v10, Lvo4;->a:F

    .line 97
    .line 98
    cmpl-float v9, v11, v9

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v9, v10, Lvo4;->a:Lwk0$a;

    .line 104
    .line 105
    iget-object v9, v9, Lwk0$a;->a:[I

    .line 106
    .line 107
    aget v9, v9, v6

    .line 108
    .line 109
    iget-object v10, v0, Loa9;->a:[I

    .line 110
    .line 111
    aget v11, v10, v8

    .line 112
    .line 113
    if-le v9, v11, :cond_4

    .line 114
    .line 115
    aput v9, v10, v8

    .line 116
    .line 117
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    rem-int v8, v6, v4

    .line 121
    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-ge v8, v2, :cond_8

    .line 127
    .line 128
    iget-object v11, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lvo4;

    .line 135
    .line 136
    iget-boolean v12, v11, Lvo4;->a:Z

    .line 137
    .line 138
    if-nez v12, :cond_6

    .line 139
    .line 140
    iget v12, v11, Lvo4;->a:F

    .line 141
    .line 142
    cmpl-float v12, v12, v9

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    sget-boolean v12, Lnw;->n:Z

    .line 148
    .line 149
    if-eqz v12, :cond_7

    .line 150
    .line 151
    iget v12, v0, Lnw;->h:F

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v12, v0, Lnw;->a:Lwk0;

    .line 155
    .line 156
    check-cast v12, Lna9;

    .line 157
    .line 158
    iget v12, v12, Lwk0;->a:I

    .line 159
    .line 160
    int-to-float v12, v12

    .line 161
    :goto_5
    iget-object v13, v0, Loa9;->a:[I

    .line 162
    .line 163
    aget v14, v13, v8

    .line 164
    .line 165
    int-to-float v14, v14

    .line 166
    div-float/2addr v14, v12

    .line 167
    iget v12, v11, Lvo4;->a:F

    .line 168
    .line 169
    mul-float v14, v14, v12

    .line 170
    .line 171
    iget v12, v0, Lnw;->m:I

    .line 172
    .line 173
    int-to-float v15, v12

    .line 174
    mul-float v14, v14, v15

    .line 175
    .line 176
    iget-object v15, v11, Lvo4;->a:[F

    .line 177
    .line 178
    iget v9, v11, Lvo4;->a:I

    .line 179
    .line 180
    add-int/lit8 v16, v9, 0x1

    .line 181
    .line 182
    aput v7, v15, v9

    .line 183
    .line 184
    add-int/lit8 v9, v16, 0x1

    .line 185
    .line 186
    int-to-float v5, v12

    .line 187
    sub-float/2addr v5, v14

    .line 188
    sub-float/2addr v5, v10

    .line 189
    aput v5, v15, v16

    .line 190
    .line 191
    add-int/lit8 v5, v9, 0x1

    .line 192
    .line 193
    aput v7, v15, v9

    .line 194
    .line 195
    add-int/lit8 v9, v5, 0x1

    .line 196
    .line 197
    iput v9, v11, Lvo4;->a:I

    .line 198
    .line 199
    int-to-float v9, v12

    .line 200
    sub-float/2addr v9, v10

    .line 201
    aput v9, v15, v5

    .line 202
    .line 203
    add-float/2addr v10, v14

    .line 204
    aput v3, v13, v8

    .line 205
    .line 206
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v9, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    iget-object v1, v0, Lnw;->a:Lwk0;

    .line 217
    .line 218
    move-object v5, v1

    .line 219
    check-cast v5, Lna9;

    .line 220
    .line 221
    iget-object v5, v5, Lwk0;->a:[F

    .line 222
    .line 223
    array-length v5, v5

    .line 224
    const/4 v6, 0x2

    .line 225
    if-ge v5, v6, :cond_a

    .line 226
    .line 227
    const/high16 v1, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    check-cast v1, Lna9;

    .line 231
    .line 232
    iget-object v1, v1, Lwk0;->a:[F

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    aget v1, v1, v5

    .line 236
    .line 237
    iget v5, v0, Lnw;->n:F

    .line 238
    .line 239
    mul-float v1, v1, v5

    .line 240
    .line 241
    :goto_7
    const/4 v5, 0x0

    .line 242
    :goto_8
    if-ge v5, v2, :cond_b

    .line 243
    .line 244
    iget-object v6, v0, Lnw;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lvo4;

    .line 251
    .line 252
    iget-object v7, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 253
    .line 254
    int-to-float v8, v4

    .line 255
    mul-float v8, v8, v1

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 261
    .line 262
    const/16 v8, 0xff

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lvo4;->a:[F

    .line 268
    .line 269
    iget v8, v6, Lvo4;->a:I

    .line 270
    .line 271
    iget-object v6, v6, Lvo4;->b:Landroid/graphics/Paint;

    .line 272
    .line 273
    move-object/from16 v9, p1

    .line 274
    .line 275
    invoke-virtual {v9, v7, v3, v8, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    return-void
.end method

.method public v(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public y(II)I
    .locals 1

    iget-object v0, p0, Lnw;->a:Lwk0;

    check-cast v0, Lna9;

    invoke-virtual {v0, p1, p2}, Lna9;->f(II)I

    move-result p1

    return p1
.end method
