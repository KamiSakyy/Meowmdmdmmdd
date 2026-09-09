.class public Lcom/google/android/material/datepicker/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Lcom/google/android/material/datepicker/a;

.field public final a:Lcom/google/android/material/datepicker/c$m;

.field public final a:Lo62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo62;Lcom/google/android/material/datepicker/a;Lv62;Lcom/google/android/material/datepicker/c$m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lbh6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lbh6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p4, v1}, Lbh6;->a(Lbh6;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbh6;->a(Lbh6;)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-gtz p4, :cond_1

    .line 27
    .line 28
    sget p4, Lcom/google/android/material/datepicker/e;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->a2(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int p4, p4, v0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->r2(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/material/datepicker/c;->a2(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    add-int/2addr p4, p1

    .line 49
    iput p4, p0, Lcom/google/android/material/datepicker/f;->a:I

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->a:Lo62;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/c$m;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "currentPage cannot be after lastPage"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "firstPage cannot be after currentPage"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static synthetic d(Lcom/google/android/material/datepicker/f;)Lcom/google/android/material/datepicker/c$m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/c$m;

    return-object p0
.end method


# virtual methods
.method public e(I)Lbh6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh6;->w(I)Lbh6;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/f;->e(I)Lbh6;

    move-result-object p1

    invoke-virtual {p1}, Lbh6;->u()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Lbh6;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh6;->x(Lbh6;)I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbh6;->w(I)Lbh6;

    move-result-object p1

    invoke-virtual {p1}, Lbh6;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lcom/google/android/material/datepicker/f$b;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lbh6;->w(I)Lbh6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p1, Lcom/google/android/material/datepicker/f$b;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p2}, Lbh6;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/f$b;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 21
    .line 22
    sget v0, Lr68;->t:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/android/material/datepicker/e;->a:Lbh6;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lbh6;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/e;->q(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->a:Lo62;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/datepicker/f;->a:Lcom/google/android/material/datepicker/a;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lbh6;Lo62;Lcom/google/android/material/datepicker/a;Lv62;)V

    .line 67
    .line 68
    .line 69
    iget p2, p2, Lbh6;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/f$a;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f$a;-><init>(Lcom/google/android/material/datepicker/f;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;
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
    sget v0, Lu68;->q:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->r2(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iget v1, p0, Lcom/google/android/material/datepicker/f;->a:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/f$b;

    .line 47
    .line 48
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/f$b;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/f$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->h(Lcom/google/android/material/datepicker/f$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/f;->i(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/f$b;

    move-result-object p1

    return-object p1
.end method
