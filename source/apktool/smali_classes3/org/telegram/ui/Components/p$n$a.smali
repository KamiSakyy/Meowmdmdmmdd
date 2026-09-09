.class public Lorg/telegram/ui/Components/p$n$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p$n;-><init>(Lorg/telegram/ui/Components/p$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p$n;

.field public final synthetic val$layout:Lorg/telegram/ui/Components/p$i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p$n;Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    iput-object p2, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lhm2;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/p$n$a;->h(Lhm2;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p$n$a;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p$n$a;->e(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p$n$a;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p$n$a;->g(Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p$n$a;->f(Lorg/telegram/ui/Components/p$i;Lhm2;FF)V

    return-void
.end method

.method private synthetic e(Lhm2;ZFF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$n;->l()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/p$i;Lhm2;FF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    cmpl-float p0, p2, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lhm2;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic g(Lhm2;ZFF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$n;->l()V

    return-void
.end method

.method public static synthetic h(Lhm2;FF)V
    .locals 0

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lhm2;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->b(Lorg/telegram/ui/Components/p$n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/p$i;->c(Lorg/telegram/ui/Components/p$i;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/p$n;->g(Lorg/telegram/ui/Components/p$n;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/p$i;->c(Lorg/telegram/ui/Components/p$i;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/p$n;->h(Lorg/telegram/ui/Components/p$n;Z)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 7
    .line 8
    cmpl-float p1, p1, p4

    .line 9
    .line 10
    if-lez p1, :cond_5

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p4, 0x0

    .line 14
    cmpg-float v0, p3, p4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/p$n;->c(Lorg/telegram/ui/Components/p$n;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    cmpl-float v0, p3, p4

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/p$n;->d(Lorg/telegram/ui/Components/p$n;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p2, 0x1

    .line 39
    :cond_2
    new-instance v0, Lx99;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 42
    .line 43
    sget-object v2, Lhm2;->a:Lhm2$s;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    mul-float v3, v3, v4

    .line 57
    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float v3, v3, v4

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 63
    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance v1, Lq70;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lq70;-><init>(Lorg/telegram/ui/Components/p$n$a;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 76
    .line 77
    new-instance v2, Lr70;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lr70;-><init>(Lorg/telegram/ui/Components/p$i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ly99;->d(F)Ly99;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v3, 0x42c80000    # 100.0f

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ly99;->f(F)Ly99;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Lhm2;->q(F)Lhm2;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lx99;->s()V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Lx99;

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 114
    .line 115
    sget-object v3, Lhm2;->l:Lhm2$s;

    .line 116
    .line 117
    invoke-direct {p2, v1, v3, p4}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 118
    .line 119
    .line 120
    new-instance p4, Ls70;

    .line 121
    .line 122
    invoke-direct {p4, p0}, Ls70;-><init>(Lorg/telegram/ui/Components/p$n$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p4}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 126
    .line 127
    .line 128
    new-instance p4, Lt70;

    .line 129
    .line 130
    invoke-direct {p4}, Lt70;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p4}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4, v2}, Ly99;->d(F)Ly99;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lx99;->v()Ly99;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    const/high16 v1, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-virtual {p4, v1}, Ly99;->f(F)Ly99;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p3}, Lhm2;->q(F)Lhm2;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lx99;->s()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/p$n;->f(Lorg/telegram/ui/Components/p$n;Z)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_5
    return p2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/p$n;->e(Lorg/telegram/ui/Components/p$n;)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    sub-float/2addr p4, p3

    .line 10
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/p$n;->i(Lorg/telegram/ui/Components/p$n;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->e(Lorg/telegram/ui/Components/p$n;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    cmpl-float p1, p1, p2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->e(Lorg/telegram/ui/Components/p$n;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p1, p1, p2

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->c(Lorg/telegram/ui/Components/p$n;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->e(Lorg/telegram/ui/Components/p$n;)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    cmpl-float p1, p1, p2

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/p$n;->d(Lorg/telegram/ui/Components/p$n;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/Components/p$n$a;->this$0:Lorg/telegram/ui/Components/p$n;

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/ui/Components/p$n;->e(Lorg/telegram/ui/Components/p$n;)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget-object p4, p0, Lorg/telegram/ui/Components/p$n$a;->val$layout:Lorg/telegram/ui/Components/p$i;

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    int-to-float p4, p4

    .line 84
    div-float/2addr p3, p4

    .line 85
    sub-float/2addr p2, p3

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x1

    .line 90
    return p1
.end method
