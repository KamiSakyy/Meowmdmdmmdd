.class public Lz89;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz89$a;
    }
.end annotation


# instance fields
.field public a:F

.field public final a:I

.field public a:J

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public a:[F

.field public final b:F

.field public b:I

.field public b:J

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz89;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz89;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz89;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lz89;->a:F

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    iput v0, p0, Lz89;->b:I

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    iput v0, p0, Lz89;->c:I

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    iput v0, p0, Lz89;->d:I

    .line 47
    .line 48
    const-wide/16 v0, 0x7d0

    .line 49
    .line 50
    iput-wide v0, p0, Lz89;->a:J

    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/a;->c:F

    .line 53
    .line 54
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    iput v1, p0, Lz89;->b:F

    .line 58
    .line 59
    iput p1, p0, Lz89;->a:I

    .line 60
    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    iput-object p1, p0, Lz89;->a:[F

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic a(Lz89;)F
    .locals 0

    iget p0, p0, Lz89;->b:F

    return p0
.end method

.method public static bridge synthetic b(Lz89;)[F
    .locals 0

    iget-object p0, p0, Lz89;->a:[F

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lz89;->a:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v2, Lz89$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lz89$a;-><init>(Lz89;Ly89;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lz89;->f()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lz89$a;

    .line 22
    .line 23
    iget-boolean v5, p0, Lz89;->a:Z

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Lz89;->b:J

    .line 28
    .line 29
    invoke-virtual {v4, p1, v3, v5, v6}, Lz89$a;->d(Landroid/graphics/Canvas;IJ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v4, p1, v3, v0, v1}, Lz89$a;->d(Landroid/graphics/Canvas;IJ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v4}, Lz89$a;->a(Lz89$a;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v0, v5

    .line 41
    .line 42
    if-gtz v7, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lz89;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {v4}, Lz89$a;->b(Lz89$a;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v4}, Lz89$a;->c(Lz89$a;)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4, v0, v1, v2}, Lz89$a;->e(JZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lz89;->a:[F

    .line 67
    .line 68
    iget-object v1, p0, Lz89;->a:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lz89;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lz89$a;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {v3, v0, v1, v4}, Lz89$a;->e(JZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "premiumStartSmallStarsColor2"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1;->p(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lz89;->e:I

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lz89;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lz89;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
