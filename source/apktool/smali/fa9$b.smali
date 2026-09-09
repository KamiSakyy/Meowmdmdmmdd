.class public Lfa9$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a:[J

.field public final a:[Ljd3;

.field public final b:I

.field public final b:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ljd3;Ljava/util/List;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v18, v0

    const-wide/32 v0, 0xf4240

    move-object/from16 v15, p14

    move-wide/from16 v2, p5

    .line 1
    invoke-static {v15, v0, v1, v2, v3}, Ltma;->q0(Ljava/util/List;JJ)[J

    move-result-object v15

    move-wide/from16 p7, p15

    move-wide/from16 p9, v0

    move-wide/from16 p11, p5

    .line 2
    invoke-static/range {p7 .. p12}, Ltma;->p0(JJJ)J

    move-result-wide v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, v18

    .line 3
    invoke-direct/range {v0 .. v17}, Lfa9$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ljd3;Ljava/util/List;[JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ljd3;Ljava/util/List;[JJ)V
    .locals 4

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lfa9$b;->d:Ljava/lang/String;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lfa9$b;->e:Ljava/lang/String;

    move v1, p3

    .line 7
    iput v1, v0, Lfa9$b;->a:I

    move-object v1, p4

    .line 8
    iput-object v1, v0, Lfa9$b;->a:Ljava/lang/String;

    move-wide v1, p5

    .line 9
    iput-wide v1, v0, Lfa9$b;->a:J

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lfa9$b;->b:Ljava/lang/String;

    move v1, p8

    .line 11
    iput v1, v0, Lfa9$b;->b:I

    move v1, p9

    .line 12
    iput v1, v0, Lfa9$b;->c:I

    move v1, p10

    .line 13
    iput v1, v0, Lfa9$b;->d:I

    move v1, p11

    .line 14
    iput v1, v0, Lfa9$b;->e:I

    move-object/from16 v1, p12

    .line 15
    iput-object v1, v0, Lfa9$b;->c:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Lfa9$b;->a:[Ljd3;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lfa9$b;->a:Ljava/util/List;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lfa9$b;->a:[J

    move-wide/from16 v2, p16

    .line 19
    iput-wide v2, v0, Lfa9$b;->b:J

    .line 20
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lfa9$b;->f:I

    return-void
.end method


# virtual methods
.method public a(II)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9$b;->a:[Ljd3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfa9$b;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, Ltn;->f(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lfa9$b;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    invoke-static {v1}, Ltn;->f(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lfa9$b;->a:[Ljd3;

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    iget p1, p1, Ljd3;->c:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lfa9$b;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lfa9$b;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "{bitrate}"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "{Bitrate}"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "{start time}"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "{start_time}"

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, Lfa9$b;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2, p1}, Ljla;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public b([Ljd3;)Lfa9$b;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v19, Lfa9$b;

    move-object/from16 v1, v19

    iget-object v2, v0, Lfa9$b;->d:Ljava/lang/String;

    iget-object v3, v0, Lfa9$b;->e:Ljava/lang/String;

    iget v4, v0, Lfa9$b;->a:I

    iget-object v5, v0, Lfa9$b;->a:Ljava/lang/String;

    iget-wide v6, v0, Lfa9$b;->a:J

    iget-object v8, v0, Lfa9$b;->b:Ljava/lang/String;

    iget v9, v0, Lfa9$b;->b:I

    iget v10, v0, Lfa9$b;->c:I

    iget v11, v0, Lfa9$b;->d:I

    iget v12, v0, Lfa9$b;->e:I

    iget-object v13, v0, Lfa9$b;->c:Ljava/lang/String;

    iget-object v15, v0, Lfa9$b;->a:Ljava/util/List;

    move-object/from16 p1, v1

    iget-object v1, v0, Lfa9$b;->a:[J

    move-object/from16 v16, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lfa9$b;->b:J

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v18}, Lfa9$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Ljd3;Ljava/util/List;[JJ)V

    return-object v19
.end method

.method public c(I)J
    .locals 5

    .line 1
    iget v0, p0, Lfa9$b;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lfa9$b;->b:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lfa9$b;->a:[J

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    aget-wide v1, v0, v1

    .line 15
    .line 16
    aget-wide v3, v0, p1

    .line 17
    .line 18
    sub-long v0, v1, v3

    .line 19
    .line 20
    :goto_0
    return-wide v0
.end method

.method public d(J)I
    .locals 2

    iget-object v0, p0, Lfa9$b;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Ltma;->g([JJZZ)I

    move-result p1

    return p1
.end method

.method public e(I)J
    .locals 3

    iget-object v0, p0, Lfa9$b;->a:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
