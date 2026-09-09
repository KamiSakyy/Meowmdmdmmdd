.class public Lz4b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/CharSequence;

.field public b:F

.field public b:I

.field public b:J

.field public c:F

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz4b$a;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(FI)F
    .locals 4

    const v0, -0x800001

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p0, v0

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v1

    if-lez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown textAlignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "WebvttCueBuilder"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(IF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    mul-float p1, p1, v1

    return p1

    :cond_2
    sub-float/2addr v0, p1

    mul-float v0, v0, v1

    return v0

    :cond_3
    sub-float/2addr v0, p1

    return v0
.end method

.method public static e(I)F
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lz4b;
    .locals 15

    .line 1
    iget v0, p0, Lz4b$a;->a:F

    .line 2
    .line 3
    iget v1, p0, Lz4b$a;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz4b$a;->b(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lz4b$a;->a:F

    .line 10
    .line 11
    iget v0, p0, Lz4b$a;->b:F

    .line 12
    .line 13
    const v1, -0x800001

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lz4b$a;->a:I

    .line 21
    .line 22
    invoke-static {v0}, Lz4b$a;->e(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lz4b$a;->b:F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lz4b$a;->d:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lz4b$a;->a:I

    .line 35
    .line 36
    invoke-static {v0}, Lz4b$a;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lz4b$a;->d:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lz4b$a;->c:F

    .line 43
    .line 44
    iget v1, p0, Lz4b$a;->d:I

    .line 45
    .line 46
    iget v2, p0, Lz4b$a;->b:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Lz4b$a;->d(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lz4b$a;->c:F

    .line 57
    .line 58
    new-instance v0, Lz4b;

    .line 59
    .line 60
    iget-wide v2, p0, Lz4b$a;->a:J

    .line 61
    .line 62
    iget-wide v4, p0, Lz4b$a;->b:J

    .line 63
    .line 64
    iget-object v1, p0, Lz4b$a;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v1, p0, Lz4b$a;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Lz4b$a;->c(I)Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, p0, Lz4b$a;->a:F

    .line 80
    .line 81
    iget v9, p0, Lz4b$a;->b:I

    .line 82
    .line 83
    iget v10, p0, Lz4b$a;->c:I

    .line 84
    .line 85
    iget v11, p0, Lz4b$a;->b:F

    .line 86
    .line 87
    iget v12, p0, Lz4b$a;->d:I

    .line 88
    .line 89
    iget v13, p0, Lz4b$a;->c:F

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v14}, Lz4b;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLa5b;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz4b$a;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lz4b$a;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lz4b$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lz4b$a;->a:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lz4b$a;->a:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lz4b$a;->b:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lz4b$a;->c:I

    .line 23
    .line 24
    iput v0, p0, Lz4b$a;->b:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lz4b$a;->d:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lz4b$a;->c:F

    .line 33
    .line 34
    return-void
.end method

.method public h(J)Lz4b$a;
    .locals 0

    iput-wide p1, p0, Lz4b$a;->b:J

    return-object p0
.end method

.method public i(F)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->a:F

    return-object p0
.end method

.method public j(I)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->c:I

    return-object p0
.end method

.method public k(I)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->b:I

    return-object p0
.end method

.method public l(F)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->b:F

    return-object p0
.end method

.method public m(I)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->d:I

    return-object p0
.end method

.method public n(J)Lz4b$a;
    .locals 0

    iput-wide p1, p0, Lz4b$a;->a:J

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lz4b$a;
    .locals 0

    iput-object p1, p0, Lz4b$a;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(I)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->a:I

    return-object p0
.end method

.method public q(F)Lz4b$a;
    .locals 0

    iput p1, p0, Lz4b$a;->c:F

    return-object p0
.end method
