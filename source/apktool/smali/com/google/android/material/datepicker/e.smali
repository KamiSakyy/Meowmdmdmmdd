.class public Lcom/google/android/material/datepicker/e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final a:Lbh6;

.field public final a:Lcom/google/android/material/datepicker/a;

.field public a:Ljava/util/Collection;

.field public final a:Lo62;

.field public a:Lzb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Llma;->k()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/google/android/material/datepicker/e;->a:I

    .line 11
    .line 12
    invoke-static {}, Llma;->k()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Llma;->k()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    sput v0, Lcom/google/android/material/datepicker/e;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lbh6;Lo62;Lcom/google/android/material/datepicker/a;Lv62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/a;

    .line 9
    .line 10
    invoke-interface {p2}, Lo62;->L()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Ljava/util/Collection;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lbh6;->q(I)I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->k(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->g(J)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move-object v0, p1

    .line 14
    move-wide v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, Lq62;->a(Landroid/content/Context;JZZZ)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lbh6;->r(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/e;->f(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v0, Lu68;->n:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 41
    .line 42
    iget v3, v2, Lbh6;->d:I

    .line 43
    .line 44
    if-lt p2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x1

    .line 48
    add-int/2addr p2, p3

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 61
    .line 62
    new-array v3, p3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v3, v1

    .line 69
    .line 70
    const-string v4, "%d"

    .line 71
    .line 72
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    move p3, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->o(Landroid/widget/TextView;JI)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzb0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lzb0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 2
    .line 3
    invoke-interface {v0}, Lo62;->d0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsv6;

    .line 22
    .line 23
    iget-object v1, v1, Lsv6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public getCount()I
    .locals 1

    sget v0, Lcom/google/android/material/datepicker/e;->b:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/e;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    iget v0, v0, Lbh6;->c:I

    div-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/datepicker/e;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    iget v0, v0, Lbh6;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    iget v1, v1, Lbh6;->c:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 2
    .line 3
    invoke-interface {v0}, Lo62;->L()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1, p2}, Llma;->a(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Llma;->a(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v5, v3, v1

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public k(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 2
    .line 3
    invoke-interface {v0}, Lo62;->d0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsv6;

    .line 22
    .line 23
    iget-object v1, v1, Lsv6;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v3, v1, p1

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final l(J)Z
    .locals 3

    invoke-static {}, Llma;->i()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    iget v1, v1, Lbh6;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public n(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final o(Landroid/widget/TextView;JI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p0, p4, p2, p3}, Lcom/google/android/material/datepicker/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p1, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/material/datepicker/e;->a:Lcom/google/android/material/datepicker/a;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/google/android/material/datepicker/a;->g()Lcom/google/android/material/datepicker/a$c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-interface {p4, p2, p3}, Lcom/google/android/material/datepicker/a$c;->s(J)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->j(J)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 41
    .line 42
    iget-object p2, p2, Lzb0;->b:Lxb0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/datepicker/e;->l(J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 52
    .line 53
    iget-object p2, p2, Lzb0;->c:Lxb0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 57
    .line 58
    iget-object p2, p2, Lzb0;->a:Lxb0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/datepicker/e;->a:Lzb0;

    .line 66
    .line 67
    iget-object p2, p2, Lzb0;->g:Lxb0;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2, p1}, Lxb0;->d(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lbh6;->c(J)Lbh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbh6;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Lbh6;->t(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/datepicker/e;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/e;->o(Landroid/widget/TextView;JI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lo62;->L()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/datepicker/e;->p(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Lo62;

    .line 60
    .line 61
    invoke-interface {p1}, Lo62;->L()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->a:Ljava/util/Collection;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public r(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/e;->m()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
