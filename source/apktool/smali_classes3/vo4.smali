.class public Lvo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/Path;

.field public final a:Lwk0$a;

.field public a:Z

.field public a:[F

.field public b:I

.field public b:Landroid/animation/ValueAnimator;

.field public final b:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public b:[F

.field public final c:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lwk0$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvo4;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lvo4;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, Lvo4;->a:Landroid/graphics/Path;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lvo4;->b:Landroid/graphics/Path;

    .line 39
    .line 40
    new-instance v4, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lvo4;->c:Landroid/graphics/Path;

    .line 46
    .line 47
    iput-boolean v1, p0, Lvo4;->a:Z

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v1, p0, Lvo4;->a:F

    .line 52
    .line 53
    iput-object p1, p0, Lvo4;->a:Lwk0$a;

    .line 54
    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v4, Lnw;->m:Z

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget v4, p1, Lwk0$a;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/a;->g0(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    iget v1, p1, Lwk0$a;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v0, 0x41200000    # 10.0f

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/a;->g0(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    .line 118
    .line 119
    iget v0, p1, Lwk0$a;->c:I

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lwk0$a;->a:[I

    .line 125
    .line 126
    array-length v0, p1

    .line 127
    shl-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Lvo4;->a:[F

    .line 132
    .line 133
    array-length p1, p1

    .line 134
    shl-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    new-array p1, p1, [F

    .line 137
    .line 138
    iput-object p1, p0, Lvo4;->b:[F

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvo4;->a:Lwk0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvo4;->a:Lwk0$a;

    .line 14
    .line 15
    iget-object v0, v0, Lwk0$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lvo4;->b:I

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string v0, "windowBackgroundWhite"

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljq1;->f(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 35
    .line 36
    cmpg-double v4, v0, v2

    .line 37
    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lvo4;->a:Lwk0$a;

    .line 46
    .line 47
    iget v0, v0, Lwk0$a;->d:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lvo4;->a:Lwk0$a;

    .line 51
    .line 52
    iget v0, v0, Lwk0$a;->c:I

    .line 53
    .line 54
    :goto_1
    iput v0, p0, Lvo4;->b:I

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lvo4;->b:Landroid/graphics/Paint;

    .line 57
    .line 58
    iget v1, p0, Lvo4;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvo4;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lvo4;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lvo4;->c:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget v1, p0, Lvo4;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
