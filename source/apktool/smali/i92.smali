.class public Li92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq4;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lq72;

.field public final a:Z

.field public b:I

.field public final b:J

.field public final b:Z

.field public final c:J

.field public c:Z

.field public final d:J

.field public d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lq72;IIIIIIZIZ)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const-string v8, "bufferForPlaybackMs"

    const-string v9, "0"

    .line 3
    invoke-static {v4, v7, v8, v9}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-static {v5, v7, v10, v9}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v11, "minBufferAudioMs"

    .line 5
    invoke-static {p2, v4, v11, v8}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "minBufferVideoMs"

    .line 6
    invoke-static {v2, v4, v12, v8}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p2, v5, v11, v10}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v5, v12, v10}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "maxBufferMs"

    .line 9
    invoke-static {v3, p2, v8, v11}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v2, v8, v12}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "backBufferDurationMs"

    .line 11
    invoke-static {v6, v7, v8, v9}, Li92;->j(IILjava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 12
    iput-object v7, v0, Li92;->a:Lq72;

    int-to-long v7, v1

    .line 13
    invoke-static {v7, v8}, Lv80;->a(J)J

    move-result-wide v7

    iput-wide v7, v0, Li92;->a:J

    int-to-long v1, v2

    .line 14
    invoke-static {v1, v2}, Lv80;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Li92;->b:J

    int-to-long v1, v3

    .line 15
    invoke-static {v1, v2}, Lv80;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Li92;->c:J

    int-to-long v1, v4

    .line 16
    invoke-static {v1, v2}, Lv80;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Li92;->d:J

    int-to-long v1, v5

    .line 17
    invoke-static {v1, v2}, Lv80;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Li92;->e:J

    move/from16 v1, p7

    .line 18
    iput v1, v0, Li92;->a:I

    move/from16 v1, p8

    .line 19
    iput-boolean v1, v0, Li92;->a:Z

    int-to-long v1, v6

    .line 20
    invoke-static {v1, v2}, Lv80;->a(J)J

    move-result-wide v1

    iput-wide v1, v0, Li92;->f:J

    move/from16 v1, p10

    .line 21
    iput-boolean v1, v0, Li92;->b:Z

    return-void
.end method

.method public constructor <init>(Lq72;IIIIIZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v10}, Li92;-><init>(Lq72;IIIIIIZIZ)V

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltn;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static l(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/high16 p0, 0x1f40000

    return p0

    :pswitch_3
    const/high16 p0, 0x360000

    return p0

    :pswitch_4
    const/high16 p0, 0x22c0000

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m([Lde8;Ll9a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-interface {v2}, Lde8;->getTrackType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ll9a;->a(I)Lk9a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li92;->n(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Li92;->b:Z

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Li92;->f:J

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li92;->n(Z)V

    return-void
.end method

.method public e()Lxb;
    .locals 1

    iget-object v0, p0, Li92;->a:Lq72;

    return-object v0
.end method

.method public f(JFZ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Ltma;->P(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Li92;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Li92;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p3, v0

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    cmp-long v0, p1, p3

    .line 19
    .line 20
    if-gez v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Li92;->a:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Li92;->a:Lq72;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq72;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget p2, p0, Li92;->b:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 40
    :goto_2
    return p1
.end method

.method public g(JF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li92;->a:Lq72;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq72;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Li92;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Li92;->d:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Li92;->b:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v4, p0, Li92;->a:J

    .line 24
    .line 25
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v1, p3, v1

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-static {v4, v5, p3}, Ltma;->K(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-wide v6, p0, Li92;->c:J

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    :cond_2
    cmp-long p3, p1, v4

    .line 42
    .line 43
    if-gez p3, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p0, Li92;->a:Z

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :cond_4
    :goto_2
    iput-boolean v2, p0, Li92;->c:Z

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget-wide v1, p0, Li92;->c:J

    .line 57
    .line 58
    cmp-long p3, p1, v1

    .line 59
    .line 60
    if-gez p3, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_6
    iput-boolean v3, p0, Li92;->c:Z

    .line 65
    .line 66
    :cond_7
    :goto_3
    iget-boolean p1, p0, Li92;->c:Z

    .line 67
    .line 68
    return p1
.end method

.method public h([Lde8;Lf9a;Ll9a;)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Li92;->m([Lde8;Ll9a;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iput-boolean p2, p0, Li92;->d:Z

    .line 6
    .line 7
    iget p2, p0, Li92;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3}, Li92;->k([Lde8;Ll9a;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    iput p2, p0, Li92;->b:I

    .line 17
    .line 18
    iget-object p1, p0, Li92;->a:Lq72;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lq72;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li92;->n(Z)V

    return-void
.end method

.method public k([Lde8;Ll9a;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ll9a;->a(I)Lk9a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v0

    .line 13
    .line 14
    invoke-interface {v2}, Lde8;->getTrackType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Li92;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li92;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Li92;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Li92;->a:Lq72;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq72;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
