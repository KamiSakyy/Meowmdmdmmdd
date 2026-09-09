.class public final Ll3b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public a:J

.field public final a:Lcz2;

.field public final a:Lh9a;

.field public final a:Ljd3;

.field public final a:Lm3b;

.field public b:I

.field public b:J


# direct methods
.method public constructor <init>(Lcz2;Lh9a;Lm3b;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Ll3b$c;->a:Lcz2;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    iput-object v2, v0, Ll3b$c;->a:Lh9a;

    .line 15
    .line 16
    iput-object v1, v0, Ll3b$c;->a:Lm3b;

    .line 17
    .line 18
    iget v2, v1, Lm3b;->b:I

    .line 19
    .line 20
    iget v3, v1, Lm3b;->f:I

    .line 21
    .line 22
    mul-int v2, v2, v3

    .line 23
    .line 24
    div-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    iget v3, v1, Lm3b;->e:I

    .line 27
    .line 28
    if-ne v3, v2, :cond_0

    .line 29
    .line 30
    iget v3, v1, Lm3b;->c:I

    .line 31
    .line 32
    mul-int v3, v3, v2

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0xa

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iput v8, v0, Ll3b$c;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    iget v10, v1, Lm3b;->c:I

    .line 45
    .line 46
    mul-int v2, v2, v10

    .line 47
    .line 48
    mul-int/lit8 v7, v2, 0x8

    .line 49
    .line 50
    iget v9, v1, Lm3b;->b:I

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    move-object/from16 v5, p4

    .line 57
    .line 58
    move/from16 v11, p5

    .line 59
    .line 60
    invoke-static/range {v4 .. v15}, Ljd3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lfl2;ILjava/lang/String;)Ljd3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Ll3b$c;->a:Ljd3;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v3, Lyv6;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "Expected block size: "

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, "; got: "

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lm3b;->e:I

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v3, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3
.end method


# virtual methods
.method public a(Laz2;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v1, v4

    .line 9
    .line 10
    if-lez v6, :cond_1

    .line 11
    .line 12
    iget v7, v0, Ll3b$c;->b:I

    .line 13
    .line 14
    iget v8, v0, Ll3b$c;->a:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Ll3b$c;->a:Lh9a;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v6, v8, v7, v3}, Lh9a;->a(Laz2;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Ll3b$c;->b:I

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Ll3b$c;->b:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Ll3b$c;->a:Lm3b;

    .line 47
    .line 48
    iget v2, v1, Lm3b;->e:I

    .line 49
    .line 50
    iget v4, v0, Ll3b$c;->b:I

    .line 51
    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Ll3b$c;->a:J

    .line 56
    .line 57
    iget-wide v9, v0, Ll3b$c;->b:J

    .line 58
    .line 59
    const-wide/32 v11, 0xf4240

    .line 60
    .line 61
    .line 62
    iget v1, v1, Lm3b;->c:I

    .line 63
    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Ltma;->p0(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 70
    .line 71
    mul-int v15, v4, v2

    .line 72
    .line 73
    iget v1, v0, Ll3b$c;->b:I

    .line 74
    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Ll3b$c;->a:Lh9a;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-interface/range {v11 .. v17}, Lh9a;->d(JIIILh9a$a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v7, v0, Ll3b$c;->b:J

    .line 87
    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Ll3b$c;->b:J

    .line 91
    .line 92
    iput v1, v0, Ll3b$c;->b:I

    .line 93
    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public b(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3b$c;->a:Lcz2;

    .line 2
    .line 3
    new-instance v8, Lo3b;

    .line 4
    .line 5
    iget-object v2, p0, Ll3b$c;->a:Lm3b;

    .line 6
    .line 7
    int-to-long v4, p1

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object v1, v8

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lo3b;-><init>(Lm3b;IJJ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v8}, Lcz2;->j(Lip8;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll3b$c;->a:Lh9a;

    .line 18
    .line 19
    iget-object p2, p0, Ll3b$c;->a:Ljd3;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lh9a;->c(Ljd3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll3b$c;->a:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ll3b$c;->b:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Ll3b$c;->b:J

    .line 9
    .line 10
    return-void
.end method
