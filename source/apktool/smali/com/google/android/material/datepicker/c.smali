.class public final Lcom/google/android/material/datepicker/c;
.super Lwh7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/c$m;,
        Lcom/google/android/material/datepicker/c$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lwh7;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Lbh6;

.field public a:Lcom/google/android/material/datepicker/a;

.field public a:Lcom/google/android/material/datepicker/c$l;

.field public a:Lo62;

.field public a:Lzb0;

.field public b:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh7;-><init>()V

    return-void
.end method

.method public static synthetic N1(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic O1(Lcom/google/android/material/datepicker/c;)Lcom/google/android/material/datepicker/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/material/datepicker/c;)Lo62;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lo62;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/material/datepicker/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/material/datepicker/c;)Lzb0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lzb0;

    return-object p0
.end method

.method public static synthetic S1(Lcom/google/android/material/datepicker/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic T1(Lcom/google/android/material/datepicker/c;Lbh6;)Lbh6;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    return-object p1
.end method

.method public static a2(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lb68;->y:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static b2(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lb68;->F:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lb68;->G:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, Lb68;->E:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, Lb68;->A:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/e;->a:I

    .line 32
    .line 33
    sget v3, Lb68;->y:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int v3, v3, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    sget v4, Lb68;->D:I

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-int v2, v2, v4

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    sget v2, Lb68;->w:I

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr v0, v1

    .line 59
    add-int/2addr v0, v3

    .line 60
    add-int/2addr v0, p0

    .line 61
    return v0
.end method

.method public static d2(Lo62;ILcom/google/android/material/datepicker/a;Lv62;)Lcom/google/android/material/datepicker/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/datepicker/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "THEME_RES_ID_KEY"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CALENDAR_CONSTRAINTS_KEY"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DAY_VIEW_DECORATOR_KEY"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->l()Lbh6;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CURRENT_MONTH_KEY"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->y1(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public L1(Ljs6;)Z
    .locals 0

    invoke-super {p0, p1}, Lwh7;->L1(Ljs6;)Z

    move-result p1

    return p1
.end method

.method public M0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/c;->g:I

    .line 5
    .line 6
    const-string v1, "THEME_RES_ID_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lo62;

    .line 12
    .line 13
    const-string v1, "GRID_SELECTOR_KEY"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    .line 19
    .line 20
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 32
    .line 33
    const-string v1, "CURRENT_MONTH_KEY"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final U1(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V
    .locals 3

    .line 1
    sget v0, Lr68;->u:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/c$h;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c$h;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lr68;->w:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/view/View;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lr68;->v:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->c:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lr68;->D:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->d:Landroid/view/View;

    .line 55
    .line 56
    sget v1, Lr68;->y:I

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c$l;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbh6;->u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/material/datepicker/c$i;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v0}, Lcom/google/android/material/datepicker/c$i;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/c$j;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/c$j;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Landroid/view/View;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/material/datepicker/c$k;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/c$k;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/material/datepicker/c$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/c$a;-><init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final V1()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/c$g;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/c$g;-><init>(Lcom/google/android/material/datepicker/c;)V

    return-object v0
.end method

.method public W1()Lcom/google/android/material/datepicker/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    return-object v0
.end method

.method public X1()Lzb0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lzb0;

    return-object v0
.end method

.method public Y1()Lbh6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    return-object v0
.end method

.method public Z1()Lo62;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lo62;

    return-object v0
.end method

.method public c2()Landroidx/recyclerview/widget/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/k;

    return-object v0
.end method

.method public final e2(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/c$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/c$b;-><init>(Lcom/google/android/material/datepicker/c;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f2(Lbh6;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/f;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/f;->g(Lbh6;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/f;->g(Lbh6;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-le v2, v5, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    add-int/lit8 v0, v1, -0x3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->e2(I)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public g2(Lcom/google/android/material/datepicker/c$l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/c$l;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->b:Lcom/google/android/material/datepicker/c$l;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/g;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 25
    .line 26
    iget v3, v3, Lbh6;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/g;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->z1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->e:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/c;->f2(Lbh6;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/google/android/material/datepicker/c$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c$f;-><init>(Lcom/google/android/material/datepicker/c;)V

    invoke-static {v0, v1}, Lgqa;->r0(Landroid/view/View;La2;)V

    return-void
.end method

.method public i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/c$l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/c$l;->b:Lcom/google/android/material/datepicker/c$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c$l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/c$l;->a:Lcom/google/android/material/datepicker/c$l;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/c;->g2(Lcom/google/android/material/datepicker/c$l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/c;->g:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo62;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lo62;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "CURRENT_MONTH_KEY"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbh6;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 56
    .line 57
    return-void
.end method

.method public u0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v6, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/c;->g:I

    .line 8
    .line 9
    invoke-direct {v6, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzb0;

    .line 13
    .line 14
    invoke-direct {v0, v6}, Lzb0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Lzb0;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/a;->o()Lbh6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v6}, Lcom/google/android/material/datepicker/d;->r2(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget v2, Lu68;->r:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lu68;->p:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, v2, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/material/datepicker/c;->b2(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v9, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget v0, Lr68;->z:I

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/material/datepicker/c$c;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/c$c;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lgqa;->r0(Landroid/view/View;La2;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->j()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    new-instance v3, Lw62;

    .line 82
    .line 83
    if-lez v2, :cond_1

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lw62;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-direct {v3}, Lw62;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    .line 94
    .line 95
    iget v1, v1, Lbh6;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    sget v0, Lr68;->C:I

    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v10, Lcom/google/android/material/datepicker/c$d;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, v10

    .line 121
    move-object v1, p0

    .line 122
    move v3, v5

    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/c$d;-><init>(Lcom/google/android/material/datepicker/c;Landroid/content/Context;IZI)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    sget-object v1, Lcom/google/android/material/datepicker/c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lcom/google/android/material/datepicker/f;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/c;->a:Lo62;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/a;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    new-instance v5, Lcom/google/android/material/datepicker/c$e;

    .line 146
    .line 147
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/c$e;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 148
    .line 149
    .line 150
    move-object v0, v10

    .line 151
    move-object v1, v6

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/f;-><init>(Landroid/content/Context;Lo62;Lcom/google/android/material/datepicker/a;Lv62;Lcom/google/android/material/datepicker/c$m;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget v1, Lt68;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sget v1, Lr68;->D:I

    .line 171
    .line 172
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    new-instance v2, Landroidx/recyclerview/widget/h;

    .line 188
    .line 189
    invoke-direct {v2, v6, v0, v7, v8}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;IIZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/material/datepicker/g;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->V1()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget v0, Lr68;->u:I

    .line 215
    .line 216
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v9, v10}, Lcom/google/android/material/datepicker/c;->U1(Landroid/view/View;Lcom/google/android/material/datepicker/f;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {v6}, Lcom/google/android/material/datepicker/d;->r2(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 232
    .line 233
    invoke-direct {v0}, Landroidx/recyclerview/widget/q;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/datepicker/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/google/android/material/datepicker/c;->a:Lbh6;

    .line 244
    .line 245
    invoke-virtual {v10, v1}, Lcom/google/android/material/datepicker/f;->g(Lbh6;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r1(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/c;->h2()V

    .line 253
    .line 254
    .line 255
    return-object v9
.end method
