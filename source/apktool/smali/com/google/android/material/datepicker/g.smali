.class public Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/g;)Lcom/google/android/material/datepicker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    return-object p0
.end method


# virtual methods
.method public final e(I)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/datepicker/g$a;-><init>(Lcom/google/android/material/datepicker/g;I)V

    return-object v0
.end method

.method public f(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->W1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    move-result-object v0

    iget v0, v0, Lbh6;->b:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public g(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->W1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    move-result-object v0

    iget v0, v0, Lbh6;->b:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->W1()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->p()I

    move-result v0

    return v0
.end method

.method public h(Lcom/google/android/material/datepicker/g$b;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    const-string v4, "%d"

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p2}, Lq62;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->X1()Lzb0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Llma;->i()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, p2, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lzb0;->f:Lxb0;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, v0, Lzb0;->d:Lxb0;

    .line 63
    .line 64
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/g;->a:Lcom/google/android/material/datepicker/c;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/c;->Z1()Lo62;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lo62;->L()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, p2, :cond_1

    .line 102
    .line 103
    iget-object v3, v0, Lzb0;->e:Lxb0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lxb0;->d(Landroid/widget/TextView;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$b;->a:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/g;->e(I)Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lu68;->s:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/g$b;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/g$b;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->h(Lcom/google/android/material/datepicker/g$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/g;->i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/g$b;

    move-result-object p1

    return-object p1
.end method
