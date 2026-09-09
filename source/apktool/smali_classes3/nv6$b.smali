.class public Lnv6$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv6;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnv6;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 0

    iput-object p1, p0, Lnv6$b;->a:Lnv6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnv6$b;)V
    .locals 0

    invoke-direct {p0}, Lnv6$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 2
    .line 3
    invoke-static {v0}, Lnv6;->r(Lnv6;)Ltz8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnv6;->w(Lnv6;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 17
    .line 18
    invoke-static {v0}, Lnv6;->s(Lnv6;)Lwd8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lwd8;->getCurrentColor()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lnv6$b;->a:Lnv6;

    .line 27
    .line 28
    invoke-static {v2}, Lnv6;->o(Lnv6;)Lp27;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v3, v4, v4}, Lnv6;->B(Lnv6;Lp27;ZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lnv6$b;->a:Lnv6;

    .line 37
    .line 38
    invoke-static {v2}, Lnv6;->o(Lnv6;)Lp27;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget-object v6, p0, Lnv6$b;->a:Lnv6;

    .line 45
    .line 46
    invoke-static {v6}, Lnv6;->p(Lnv6;)Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v5}, Lnv6;->z(Lnv6;Lp27;ILandroid/graphics/RectF;)Lg79;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lnv6$b;->a:Lnv6;

    .line 58
    .line 59
    invoke-static {v3}, Lnv6;->y(Lnv6;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lnv6$b;->a:Lnv6;

    .line 63
    .line 64
    invoke-static {v3}, Lnv6;->r(Lnv6;)Ltz8;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v5, p0, Lnv6$b;->a:Lnv6;

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lnv6;->t(Lnv6;Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ltz8;->a(Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lnv6$b;->a:Lnv6;

    .line 82
    .line 83
    new-instance v6, Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v7, p0, Lnv6$b;->a:Lnv6;

    .line 86
    .line 87
    invoke-static {v7}, Lnv6;->p(Lnv6;)Landroid/graphics/RectF;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v3, v0, v6}, Lnv6;->A(Lnv6;Ltz8;ILandroid/graphics/RectF;)Lg79;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p0, Lnv6$b;->a:Lnv6;

    .line 99
    .line 100
    invoke-static {v6, v5, v4}, Lnv6;->C(Lnv6;Lg79;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lnv6$b;->a:Lnv6;

    .line 104
    .line 105
    invoke-static {v5, v2, v4}, Lnv6;->C(Lnv6;Lg79;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lnv6$b;->a:Lnv6;

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, Lnv6;->A(Lnv6;Ltz8;ILandroid/graphics/RectF;)Lg79;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lnv6;->x(Lnv6;Ltz8;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v2}, Lnv6;->v(Lnv6;F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnv6$b;->a:Lnv6;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lnv6;->w(Lnv6;Landroid/animation/ValueAnimator;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lnv6$b;->a:Lnv6;

    invoke-static {p1}, Lnv6;->s(Lnv6;)Lwd8;

    move-result-object p1

    new-instance v0, Lov6;

    invoke-direct {v0, p0}, Lov6;-><init>(Lnv6$b;)V

    invoke-virtual {p1, v0}, Lwd8;->C(Ljava/lang/Runnable;)V

    return-void
.end method
