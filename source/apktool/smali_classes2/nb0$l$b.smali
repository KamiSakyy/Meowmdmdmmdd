.class public Lnb0$l$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0$l;-><init>(Lnb0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lnb0$l;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0$l;Lnb0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    iput-object p2, p0, Lnb0$l$b;->val$this$0:Lnb0;

    iput-object p3, p0, Lnb0$l$b;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb0$l$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0$l$b;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lnb0$l$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb0$l$b;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb0$l$b;->g(Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V

    return-void
.end method

.method public static synthetic d(Lnb0$l$b;Lnb0$m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb0$l$b;->h(Lnb0$m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lnb0$l$b;Lnb0$m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb0$l$b;->i(Lnb0$m;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/telegram/ui/j;

    .line 9
    .line 10
    iget p2, p2, Lnb0$m;->date:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lorg/telegram/ui/j;->pl(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic h(Lnb0$m;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object p2, p2, Lnb0$l;->this$0:Lnb0;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 19
    .line 20
    iget-object p2, p2, Lnb0$l;->this$0:Lnb0;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 23
    .line 24
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 29
    .line 30
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    instance-of v0, p2, Lorg/telegram/ui/j;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lvb0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, Lvb0;-><init>(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;Lnb0$m;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p1, 0x12c

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 64
    .line 65
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic i(Lnb0$m;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object p2, p2, Lnb0$l;->this$0:Lnb0;

    .line 4
    .line 5
    iget p1, p1, Lnb0$m;->date:I

    .line 6
    .line 7
    invoke-static {p2, p1}, Lnb0;->C2(Lnb0;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lnb0;->D2(Lnb0;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 14
    .line 15
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lnb0;->E2(Lnb0;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 22
    .line 23
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 24
    .line 25
    invoke-static {p1}, Lnb0;->L2(Lnb0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 29
    .line 30
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 31
    .line 32
    invoke-static {p1}, Lnb0;->G2(Lnb0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 36
    .line 37
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 19
    .line 20
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 29
    .line 30
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 31
    .line 32
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 48
    .line 49
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 54
    .line 55
    iget-object v1, v0, Lnb0$l;->this$0:Lnb0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 63
    .line 64
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 65
    .line 66
    invoke-static {v3}, Lnb0;->u2(Lnb0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v6, Lnb0$l$b$a;

    .line 81
    .line 82
    invoke-direct {v6, p0, p1}, Lnb0$l$b$a;-><init>(Lnb0$l$b;Lorg/telegram/ui/ActionBar/f;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/b;->W1(Lorg/telegram/ui/ActionBar/f;ILmq9;Lfm9;ZLorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 90
    .line 91
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->d0()V

    return-void
.end method


# virtual methods
.method public final f(FF)Lnb0$m;
    .locals 13

    .line 1
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object v1, v0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget v1, v0, Lnb0$l;->startDayOfWeek:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v3, 0x40e00000    # 7.0f

    .line 17
    .line 18
    div-float/2addr v0, v3

    .line 19
    const/high16 v3, 0x42500000    # 52.0f

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v3, v3

    .line 26
    const/high16 v4, 0x42300000    # 44.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-int/lit8 v5, v5, 0x2

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 38
    .line 39
    iget v9, v9, Lnb0$l;->daysInMonth:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_3

    .line 42
    .line 43
    int-to-float v9, v1

    .line 44
    mul-float v9, v9, v0

    .line 45
    .line 46
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v11, v0, v10

    .line 49
    .line 50
    add-float/2addr v9, v11

    .line 51
    int-to-float v11, v8

    .line 52
    mul-float v11, v11, v3

    .line 53
    .line 54
    div-float v10, v3, v10

    .line 55
    .line 56
    add-float/2addr v11, v10

    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-float v10, v10

    .line 62
    add-float/2addr v11, v10

    .line 63
    int-to-float v10, v5

    .line 64
    sub-float v12, v9, v10

    .line 65
    .line 66
    cmpl-float v12, p1, v12

    .line 67
    .line 68
    if-ltz v12, :cond_1

    .line 69
    .line 70
    add-float/2addr v9, v10

    .line 71
    cmpg-float v9, p1, v9

    .line 72
    .line 73
    if-gtz v9, :cond_1

    .line 74
    .line 75
    sub-float v9, v11, v10

    .line 76
    .line 77
    cmpl-float v9, p2, v9

    .line 78
    .line 79
    if-ltz v9, :cond_1

    .line 80
    .line 81
    add-float/2addr v11, v10

    .line 82
    cmpg-float v9, p2, v11

    .line 83
    .line 84
    if-gtz v9, :cond_1

    .line 85
    .line 86
    iget-object v9, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 87
    .line 88
    iget-object v9, v9, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lnb0$m;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    return-object v9

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    if-lt v1, v9, :cond_2

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object v2
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 5
    .line 6
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 7
    .line 8
    invoke-static {v0}, Lnb0;->p2(Lnb0;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lnb0$l$b;->f(FF)Lnb0$m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 41
    .line 42
    iget-object v2, v2, Lnb0$l;->this$0:Lnb0;

    .line 43
    .line 44
    invoke-static {v2}, Lnb0;->u2(Lnb0;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    cmp-long v6, v2, v4

    .line 51
    .line 52
    if-lez v6, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 55
    .line 56
    iget-object v2, v2, Lnb0$l;->this$0:Lnb0;

    .line 57
    .line 58
    invoke-static {v2}, Lnb0;->u2(Lnb0;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-string v4, "user_id"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 69
    .line 70
    iget-object v2, v2, Lnb0$l;->this$0:Lnb0;

    .line 71
    .line 72
    invoke-static {v2}, Lnb0;->u2(Lnb0;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    neg-long v2, v2

    .line 77
    const-string v4, "chat_id"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v2, p1, Lnb0$m;->date:I

    .line 83
    .line 84
    const-string v3, "start_from_date"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "need_remove_previous_same_chat_activity"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lorg/telegram/ui/j;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 100
    .line 101
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 102
    .line 103
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget v4, Lg68;->Jd:I

    .line 110
    .line 111
    iget-object v5, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 112
    .line 113
    iget-object v5, v5, Lnb0$l;->this$0:Lnb0;

    .line 114
    .line 115
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v0, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 123
    .line 124
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 125
    .line 126
    const-string v4, "actionBarDefaultSubmenuBackground"

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/telegram/ui/ActionBar/d;

    .line 136
    .line 137
    iget-object v4, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 138
    .line 139
    iget-object v4, v4, Lnb0$l;->this$0:Lnb0;

    .line 140
    .line 141
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-direct {v3, v4, v5, v1}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 147
    .line 148
    .line 149
    sget v4, Le78;->OD:I

    .line 150
    .line 151
    const-string v6, "JumpToDate"

    .line 152
    .line 153
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget v6, Lg68;->s8:I

    .line 158
    .line 159
    invoke-virtual {v3, v4, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    const/16 v4, 0xa0

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lrb0;

    .line 168
    .line 169
    invoke-direct {v6, p0, p1}, Lrb0;-><init>(Lnb0$l$b;Lnb0$m;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 179
    .line 180
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 181
    .line 182
    invoke-static {v3}, Lnb0;->q2(Lnb0;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/ActionBar/d;

    .line 189
    .line 190
    iget-object v6, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 191
    .line 192
    iget-object v6, v6, Lnb0$l;->this$0:Lnb0;

    .line 193
    .line 194
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v3, v6, v1, v1}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 199
    .line 200
    .line 201
    sget v6, Le78;->s60:I

    .line 202
    .line 203
    const-string v7, "SelectThisDay"

    .line 204
    .line 205
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v7, Lg68;->Pa:I

    .line 210
    .line 211
    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lsb0;

    .line 218
    .line 219
    invoke-direct {v6, p0, p1}, Lsb0;-><init>(Lnb0$l$b;Lnb0$m;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 229
    .line 230
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 231
    .line 232
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 233
    .line 234
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {p1, v3, v1, v5}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 239
    .line 240
    .line 241
    sget v1, Le78;->ek:I

    .line 242
    .line 243
    const-string v3, "ClearHistory"

    .line 244
    .line 245
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v3, Lg68;->D6:I

    .line 250
    .line 251
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Ltb0;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Ltb0;-><init>(Lnb0$l$b;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 272
    .line 273
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 274
    .line 275
    new-instance v1, Lnb0$l$b$b;

    .line 276
    .line 277
    iget-object v3, p0, Lnb0$l$b;->val$context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {v1, p0, v3}, Lnb0$l$b$b;-><init>(Lnb0$l$b;Landroid/content/Context;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v1}, Lnb0;->A2(Lnb0;Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 286
    .line 287
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 288
    .line 289
    invoke-static {p1}, Lnb0;->o2(Lnb0;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v1, Lub0;

    .line 294
    .line 295
    invoke-direct {v1, p0}, Lub0;-><init>(Lnb0$l$b;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 302
    .line 303
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 304
    .line 305
    invoke-static {p1}, Lnb0;->o2(Lnb0;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 315
    .line 316
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 317
    .line 318
    invoke-static {p1}, Lnb0;->o2(Lnb0;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 326
    .line 327
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 328
    .line 329
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 330
    .line 331
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getOverlayContainerView()Landroid/view/ViewGroup;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 336
    .line 337
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 338
    .line 339
    invoke-static {v1}, Lnb0;->o2(Lnb0;)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, -0x1

    .line 344
    const/high16 v4, -0x40800000    # -1.0f

    .line 345
    .line 346
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 354
    .line 355
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 356
    .line 357
    invoke-static {p1}, Lnb0;->I2(Lnb0;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 361
    .line 362
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 363
    .line 364
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/f;->D1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 365
    .line 366
    .line 367
    :cond_3
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 2
    .line 3
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lnb0;->p2(Lnb0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 19
    .line 20
    iget-object v0, v0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lnb0$l$b;->f(FF)Lnb0$m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lnb0$m;->messageObject:Lorg/telegram/messenger/x;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 43
    .line 44
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 45
    .line 46
    iget-object v3, v3, Lnb0;->callback:Lnb0$k;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v0, Lnb0$m;->startOffset:I

    .line 55
    .line 56
    invoke-interface {v3, v1, v0}, Lnb0$k;->a(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 60
    .line 61
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 67
    .line 68
    iget-object v1, v0, Lnb0$l;->messagesByDays:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-eqz v1, :cond_b

    .line 71
    .line 72
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 73
    .line 74
    invoke-static {v0}, Lnb0;->v2(Lnb0;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lnb0$l$b;->f(FF)Lnb0$m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 95
    .line 96
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 97
    .line 98
    invoke-static {v0}, Lnb0;->z2(Lnb0;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 105
    .line 106
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 107
    .line 108
    invoke-static {v0}, Lnb0;->z2(Lnb0;)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 116
    .line 117
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lnb0;->F2(Lnb0;Landroid/animation/ValueAnimator;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 124
    .line 125
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 126
    .line 127
    invoke-static {v0}, Lnb0;->t2(Lnb0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 134
    .line 135
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 136
    .line 137
    invoke-static {v0}, Lnb0;->s2(Lnb0;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 145
    .line 146
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 147
    .line 148
    iget p1, p1, Lnb0$m;->date:I

    .line 149
    .line 150
    invoke-static {v0, p1}, Lnb0;->C2(Lnb0;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p1}, Lnb0;->D2(Lnb0;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_4
    :goto_0
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 159
    .line 160
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 161
    .line 162
    invoke-static {v0}, Lnb0;->t2(Lnb0;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget v1, p1, Lnb0$m;->date:I

    .line 167
    .line 168
    if-ne v0, v1, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 171
    .line 172
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 173
    .line 174
    invoke-static {v0}, Lnb0;->s2(Lnb0;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v1, p1, Lnb0$m;->date:I

    .line 179
    .line 180
    if-ne v0, v1, :cond_5

    .line 181
    .line 182
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 183
    .line 184
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 185
    .line 186
    invoke-static {p1, v2}, Lnb0;->C2(Lnb0;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v2}, Lnb0;->D2(Lnb0;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 194
    .line 195
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 196
    .line 197
    invoke-static {v0}, Lnb0;->t2(Lnb0;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget v1, p1, Lnb0$m;->date:I

    .line 202
    .line 203
    if-ne v0, v1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 206
    .line 207
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 208
    .line 209
    invoke-static {p1}, Lnb0;->s2(Lnb0;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {p1, v0}, Lnb0;->D2(Lnb0;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 218
    .line 219
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 220
    .line 221
    invoke-static {v0}, Lnb0;->s2(Lnb0;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget v1, p1, Lnb0$m;->date:I

    .line 226
    .line 227
    if-ne v0, v1, :cond_7

    .line 228
    .line 229
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 230
    .line 231
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 232
    .line 233
    invoke-static {p1}, Lnb0;->t2(Lnb0;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p1, v0}, Lnb0;->C2(Lnb0;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 242
    .line 243
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 244
    .line 245
    invoke-static {v0}, Lnb0;->t2(Lnb0;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 250
    .line 251
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 252
    .line 253
    invoke-static {v1}, Lnb0;->s2(Lnb0;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v0, v1, :cond_9

    .line 258
    .line 259
    iget v0, p1, Lnb0$m;->date:I

    .line 260
    .line 261
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 262
    .line 263
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 264
    .line 265
    invoke-static {v1}, Lnb0;->s2(Lnb0;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-le v0, v1, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 272
    .line 273
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 274
    .line 275
    iget p1, p1, Lnb0$m;->date:I

    .line 276
    .line 277
    invoke-static {v0, p1}, Lnb0;->C2(Lnb0;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_8
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 282
    .line 283
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 284
    .line 285
    iget p1, p1, Lnb0$m;->date:I

    .line 286
    .line 287
    invoke-static {v0, p1}, Lnb0;->D2(Lnb0;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_9
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 292
    .line 293
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 294
    .line 295
    iget p1, p1, Lnb0$m;->date:I

    .line 296
    .line 297
    invoke-static {v0, p1}, Lnb0;->C2(Lnb0;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, p1}, Lnb0;->D2(Lnb0;I)V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 304
    .line 305
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 306
    .line 307
    invoke-static {p1}, Lnb0;->L2(Lnb0;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 311
    .line 312
    iget-object p1, p1, Lnb0$l;->this$0:Lnb0;

    .line 313
    .line 314
    invoke-static {p1}, Lnb0;->G2(Lnb0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p0, v0, p1}, Lnb0$l$b;->f(FF)Lnb0$m;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 333
    .line 334
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 335
    .line 336
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v1, 0x2

    .line 349
    if-lt v0, v1, :cond_b

    .line 350
    .line 351
    iget-object v0, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 352
    .line 353
    iget-object v0, v0, Lnb0$l;->this$0:Lnb0;

    .line 354
    .line 355
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 356
    .line 357
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v3, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 362
    .line 363
    iget-object v3, v3, Lnb0$l;->this$0:Lnb0;

    .line 364
    .line 365
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 366
    .line 367
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    sub-int/2addr v3, v1

    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 381
    .line 382
    instance-of v1, v0, Lorg/telegram/ui/j;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    iget-object v1, p0, Lnb0$l$b;->this$1:Lnb0$l;

    .line 387
    .line 388
    iget-object v1, v1, Lnb0$l;->this$0:Lnb0;

    .line 389
    .line 390
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 391
    .line 392
    .line 393
    check-cast v0, Lorg/telegram/ui/j;

    .line 394
    .line 395
    iget p1, p1, Lnb0$m;->date:I

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lorg/telegram/ui/j;->pl(I)V

    .line 398
    .line 399
    .line 400
    :cond_b
    :goto_2
    return v2
.end method
