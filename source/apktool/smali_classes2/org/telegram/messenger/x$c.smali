.class public Lorg/telegram/messenger/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/x$c$b;,
        Lorg/telegram/messenger/x$c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public final a:Lorg/telegram/messenger/x$c$b;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v0, 0x320

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/messenger/x$c;->a:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/messenger/x$c$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/messenger/x$c$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/messenger/x$c;->a:Lorg/telegram/messenger/x$c$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/16 v1, 0x320

    .line 3
    iput v1, v0, Lorg/telegram/messenger/x$c;->a:I

    .line 4
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    const v3, 0x444b8000    # 814.0f

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v0, Lorg/telegram/messenger/x$c;->a:Z

    .line 7
    iput-boolean v5, v0, Lorg/telegram/messenger/x$c;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const v12, 0x3f99999a    # 1.2f

    if-ge v7, v1, :cond_c

    .line 8
    iget-object v13, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/x;

    if-nez v7, :cond_5

    .line 9
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v11

    if-nez v11, :cond_3

    .line 10
    iget-object v8, v13, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v14, v8, Llo9;->a:Lpo9;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lpo9;->b:Ldp9;

    if-nez v14, :cond_2

    :cond_1
    iget-object v14, v8, Llo9;->a:Ldp9;

    instance-of v14, v14, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v14, :cond_3

    iget-object v14, v8, Llo9;->b:Ldp9;

    iget-wide v5, v14, Ldp9;->c:J

    const-wide/16 v17, 0x0

    cmp-long v19, v5, v17

    if-nez v19, :cond_2

    iget-wide v5, v14, Ldp9;->b:J

    cmp-long v14, v5, v17

    if-nez v14, :cond_2

    .line 11
    invoke-static {v8}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-nez v5, :cond_2

    iget-object v5, v13, Lorg/telegram/messenger/x;->a:Llo9;

    invoke-static {v5}, Lorg/telegram/messenger/x;->K0(Llo9;)Lqo9;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    if-eqz v5, :cond_3

    :cond_2
    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 12
    :goto_1
    invoke-virtual {v13}, Lorg/telegram/messenger/x;->P2()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v13}, Lorg/telegram/messenger/x;->e2()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :cond_4
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c;->c:Z

    .line 14
    :cond_5
    iget-object v5, v13, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    move-result v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v5

    .line 15
    new-instance v6, Lorg/telegram/messenger/x$b;

    invoke-direct {v6}, Lorg/telegram/messenger/x$b;-><init>()V

    add-int/lit8 v14, v1, -0x1

    if-ne v7, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 16
    :goto_2
    iput-boolean v14, v6, Lorg/telegram/messenger/x$b;->a:Z

    if-nez v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    .line 17
    :cond_7
    iget v14, v5, Llp9;->a:I

    int-to-float v14, v14

    iget v5, v5, Llp9;->b:I

    int-to-float v5, v5

    div-float v5, v14, v5

    :goto_3
    iput v5, v6, Lorg/telegram/messenger/x$b;->b:F

    cmpl-float v12, v5, v12

    if-lez v12, :cond_8

    const-string v5, "w"

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const v12, 0x3f4ccccd    # 0.8f

    cmpg-float v5, v5, v12

    if-gez v5, :cond_9

    const-string v5, "n"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    const-string v5, "q"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :goto_4
    iget v5, v6, Lorg/telegram/messenger/x$b;->b:F

    add-float/2addr v9, v5

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v5, v5, v12

    if-lez v5, :cond_a

    const/4 v10, 0x1

    .line 22
    :cond_a
    iget-object v5, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v13, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    .line 25
    iput-boolean v2, v0, Lorg/telegram/messenger/x$c;->b:Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 26
    :cond_c
    iget-boolean v5, v0, Lorg/telegram/messenger/x$c;->c:Z

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x3e8

    const/4 v13, 0x3

    if-eqz v5, :cond_10

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_f

    .line 27
    iget-object v4, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/x$b;

    .line 28
    iget v5, v4, Lorg/telegram/messenger/x$b;->d:I

    or-int/2addr v5, v13

    iput v5, v4, Lorg/telegram/messenger/x$b;->d:I

    if-nez v3, :cond_d

    or-int/lit8 v5, v5, 0x4

    .line 29
    iput v5, v4, Lorg/telegram/messenger/x$b;->d:I

    goto :goto_6

    :cond_d
    add-int/lit8 v8, v1, -0x1

    if-ne v3, v8, :cond_e

    or-int/lit8 v5, v5, 0x8

    .line 30
    iput v5, v4, Lorg/telegram/messenger/x$b;->d:I

    .line 31
    iput-boolean v2, v4, Lorg/telegram/messenger/x$b;->a:Z

    .line 32
    :cond_e
    :goto_6
    iput-boolean v2, v4, Lorg/telegram/messenger/x$b;->b:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    iput v5, v4, Lorg/telegram/messenger/x$b;->b:F

    const/4 v5, 0x0

    .line 34
    iput-byte v5, v4, Lorg/telegram/messenger/x$b;->a:B

    .line 35
    iput-byte v5, v4, Lorg/telegram/messenger/x$b;->b:B

    int-to-byte v5, v3

    .line 36
    iput-byte v5, v4, Lorg/telegram/messenger/x$b;->c:B

    .line 37
    iput-byte v5, v4, Lorg/telegram/messenger/x$b;->d:B

    .line 38
    iput v7, v4, Lorg/telegram/messenger/x$b;->b:I

    .line 39
    iget v5, v0, Lorg/telegram/messenger/x$c;->a:I

    iput v5, v4, Lorg/telegram/messenger/x$b;->a:I

    .line 40
    iput v6, v4, Lorg/telegram/messenger/x$b;->a:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    return-void

    :cond_10
    if-eqz v8, :cond_11

    .line 41
    iget v5, v0, Lorg/telegram/messenger/x$c;->a:I

    add-int/lit8 v5, v5, -0x32

    iput v5, v0, Lorg/telegram/messenger/x$c;->a:I

    const/16 v5, 0xfa

    goto :goto_7

    :cond_11
    const/16 v5, 0xc8

    :goto_7
    const/high16 v8, 0x42f00000    # 120.0f

    .line 42
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    .line 43
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v7, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    iget v15, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v15, v15

    div-float/2addr v7, v15

    div-float/2addr v8, v7

    float-to-int v7, v8

    const/high16 v8, 0x42200000    # 40.0f

    .line 44
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v8

    int-to-float v8, v8

    sget-object v15, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v12, v15, Landroid/graphics/Point;->x:I

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    iget v15, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v2, v15

    div-float/2addr v12, v2

    div-float/2addr v8, v12

    float-to-int v2, v8

    int-to-float v8, v15

    div-float/2addr v8, v3

    int-to-float v12, v1

    div-float/2addr v9, v12

    .line 45
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    const/4 v12, 0x4

    const/4 v15, 0x2

    if-nez v10, :cond_21

    if-eq v1, v15, :cond_12

    if-eq v1, v13, :cond_12

    if-ne v1, v12, :cond_21

    :cond_12
    const v10, 0x43cb8000    # 407.0f

    const v12, 0x3ecccccd    # 0.4f

    if-ne v1, v15, :cond_18

    .line 46
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Lorg/telegram/messenger/x$b;

    .line 47
    iget-object v13, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/x$b;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "ww"

    .line 49
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    move/from16 v17, v7

    float-to-double v6, v9

    const-wide v21, 0x3ff6666666666666L    # 1.4

    float-to-double v8, v8

    mul-double v8, v8, v21

    cmpl-double v21, v6, v8

    if-lez v21, :cond_14

    iget v6, v2, Lorg/telegram/messenger/x$b;->b:F

    iget v7, v13, Lorg/telegram/messenger/x$b;->b:F

    sub-float v8, v6, v7

    float-to-double v8, v8

    const-wide v21, 0x3fc999999999999aL    # 0.2

    cmpg-double v23, v8, v21

    if-gez v23, :cond_14

    .line 50
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v8, v4

    div-float/2addr v8, v6

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 51
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    const/16 v28, 0x7

    move-object/from16 v21, v2

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v24, 0x1

    const/16 v25, 0x1

    .line 52
    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    const/16 v28, 0xb

    move-object/from16 v21, v13

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/4 v2, 0x0

    :goto_8
    const/4 v6, 0x2

    goto/16 :goto_b

    :cond_13
    move/from16 v17, v7

    .line 53
    :cond_14
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "qq"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    .line 54
    :cond_15
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v6, v4

    mul-float v6, v6, v12

    int-to-float v4, v4

    iget v7, v2, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    div-float v7, v8, v7

    iget v9, v13, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    .line 55
    iget v6, v0, Lorg/telegram/messenger/x$c;->a:I

    sub-int/2addr v6, v4

    move/from16 v7, v17

    if-ge v6, v7, :cond_16

    sub-int v6, v7, v6

    sub-int/2addr v4, v6

    move v6, v7

    :cond_16
    int-to-float v7, v6

    .line 56
    iget v8, v2, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v7, v8

    int-to-float v8, v4

    iget v9, v13, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float v3, v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v2

    move/from16 v26, v6

    move/from16 v27, v3

    .line 57
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v13

    move/from16 v26, v4

    .line 58
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/4 v2, 0x1

    goto :goto_8

    .line 59
    :cond_17
    :goto_9
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    const/4 v6, 0x2

    div-int/2addr v4, v6

    int-to-float v7, v4

    .line 60
    iget v8, v2, Lorg/telegram/messenger/x$b;->b:F

    div-float v8, v7, v8

    iget v9, v13, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v7, v9

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float v3, v7, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xd

    move-object/from16 v21, v2

    move/from16 v26, v4

    move/from16 v27, v3

    .line 61
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xe

    move-object/from16 v21, v13

    .line 62
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    :goto_a
    const/4 v2, 0x1

    :goto_b
    move v14, v2

    goto/16 :goto_26

    :cond_18
    const/4 v8, 0x2

    const v9, 0x44064f5d

    if-ne v1, v13, :cond_1c

    .line 63
    iget-object v12, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/x$b;

    .line 64
    iget-object v14, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/x$b;

    .line 65
    iget-object v15, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/x$b;

    .line 66
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    move-object v13, v15

    const/16 v15, 0x6e

    if-ne v4, v15, :cond_1a

    .line 67
    iget v4, v14, Lorg/telegram/messenger/x$b;->b:F

    iget v6, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    iget v9, v13, Lorg/telegram/messenger/x$b;->b:F

    add-float/2addr v9, v4

    div-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float v6, v3, v4

    int-to-float v7, v7

    .line 68
    iget v9, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    iget v10, v13, Lorg/telegram/messenger/x$b;->b:F

    mul-float v10, v10, v4

    iget v15, v14, Lorg/telegram/messenger/x$b;->b:F

    mul-float v15, v15, v6

    invoke-static {v10, v15}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 69
    iget v9, v12, Lorg/telegram/messenger/x$b;->b:F

    mul-float v9, v9, v3

    int-to-float v2, v2

    add-float/2addr v9, v2

    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0xd

    move-object/from16 v21, v12

    move/from16 v26, v2

    .line 70
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    div-float/2addr v6, v3

    const/16 v28, 0x6

    move-object/from16 v21, v14

    move/from16 v26, v7

    move/from16 v27, v6

    .line 71
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    div-float/2addr v4, v3

    const/16 v28, 0xa

    move-object/from16 v21, v13

    move/from16 v27, v4

    .line 72
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    .line 73
    iget v3, v0, Lorg/telegram/messenger/x$c;->a:I

    iput v3, v13, Lorg/telegram/messenger/x$b;->b:I

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v4, v9, v10

    const/4 v4, 0x1

    aput v6, v9, v4

    .line 74
    iput-object v9, v12, Lorg/telegram/messenger/x$b;->a:[F

    if-eqz v11, :cond_19

    sub-int/2addr v3, v7

    .line 75
    iput v3, v12, Lorg/telegram/messenger/x$b;->b:I

    goto :goto_c

    :cond_19
    sub-int/2addr v3, v2

    .line 76
    iput v3, v14, Lorg/telegram/messenger/x$b;->b:I

    .line 77
    iput v2, v13, Lorg/telegram/messenger/x$b;->c:I

    .line 78
    :goto_c
    iput-boolean v4, v0, Lorg/telegram/messenger/x$c;->a:Z

    goto :goto_d

    .line 79
    :cond_1a
    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v2, v2

    iget v4, v12, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v2, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 80
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    const/16 v28, 0x7

    move-object/from16 v21, v12

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    .line 81
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    div-int/2addr v4, v8

    sub-float v2, v3, v2

    int-to-float v7, v4

    .line 82
    iget v9, v14, Lorg/telegram/messenger/x$b;->b:F

    div-float v9, v7, v9

    iget v10, v13, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v7, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v3

    cmpg-float v3, v2, v6

    if-gez v3, :cond_1b

    move v2, v6

    :cond_1b
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v14

    move/from16 v26, v4

    move/from16 v27, v2

    .line 83
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0xa

    move-object/from16 v21, v13

    .line 84
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    :goto_d
    const/4 v14, 0x1

    goto/16 :goto_26

    .line 85
    :cond_1c
    iget-object v10, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/x$b;

    .line 86
    iget-object v12, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lorg/telegram/messenger/x$b;

    .line 87
    iget-object v12, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/x$b;

    .line 88
    iget-object v8, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/x$b;

    .line 89
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v15, 0x77

    const v13, 0x3ea8f5c3    # 0.33f

    if-ne v4, v15, :cond_1f

    .line 90
    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v2, v2

    iget v4, v10, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v2, v4

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    const v4, 0x444b8000    # 814.0f

    div-float/2addr v2, v4

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 91
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    const/16 v28, 0x7

    move-object/from16 v21, v10

    move/from16 v26, v4

    move/from16 v27, v2

    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    .line 92
    iget v4, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v4, v4

    iget v9, v3, Lorg/telegram/messenger/x$b;->b:F

    iget v10, v12, Lorg/telegram/messenger/x$b;->b:F

    add-float/2addr v9, v10

    iget v10, v8, Lorg/telegram/messenger/x$b;->b:F

    add-float/2addr v9, v10

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    int-to-float v7, v7

    .line 93
    iget v9, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float v9, v9, v10

    iget v10, v3, Lorg/telegram/messenger/x$b;->b:F

    mul-float v10, v10, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-int v9, v9

    .line 94
    iget v10, v0, Lorg/telegram/messenger/x$c;->a:I

    int-to-float v10, v10

    mul-float v10, v10, v13

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v10, v8, Lorg/telegram/messenger/x$b;->b:F

    mul-float v10, v10, v4

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    float-to-int v7, v7

    .line 95
    iget v10, v0, Lorg/telegram/messenger/x$c;->a:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    const/high16 v13, 0x42680000    # 58.0f

    .line 96
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    if-ge v10, v14, :cond_1d

    .line 97
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    sub-int/2addr v14, v10

    .line 98
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v10

    .line 99
    div-int/lit8 v13, v14, 0x2

    sub-int/2addr v9, v13

    sub-int/2addr v14, v13

    sub-int/2addr v7, v14

    :cond_1d
    move/from16 v26, v9

    const v9, 0x444b8000    # 814.0f

    sub-float v2, v9, v2

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v9

    cmpg-float v4, v2, v6

    if-gez v4, :cond_1e

    move v2, v6

    :cond_1e
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x9

    move-object/from16 v21, v3

    move/from16 v27, v2

    .line 101
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v28, 0x8

    move-object/from16 v21, v12

    move/from16 v26, v10

    .line 102
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x2

    const/16 v23, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v8

    move/from16 v26, v7

    .line 103
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/4 v2, 0x2

    goto/16 :goto_b

    .line 104
    :cond_1f
    iget v4, v3, Lorg/telegram/messenger/x$b;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    iget v9, v12, Lorg/telegram/messenger/x$b;->b:F

    div-float v9, v6, v9

    add-float/2addr v4, v9

    iget v9, v8, Lorg/telegram/messenger/x$b;->b:F

    div-float v9, v6, v9

    add-float/2addr v4, v9

    const v6, 0x444b8000    # 814.0f

    div-float v4, v6, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v7, v14

    int-to-float v9, v4

    .line 105
    iget v14, v3, Lorg/telegram/messenger/x$b;->b:F

    div-float v14, v9, v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    div-float/2addr v14, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 106
    iget v15, v12, Lorg/telegram/messenger/x$b;->b:F

    div-float/2addr v9, v15

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    div-float/2addr v7, v6

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v14

    sub-float/2addr v9, v7

    .line 107
    iget v13, v10, Lorg/telegram/messenger/x$b;->b:F

    mul-float v6, v6, v13

    int-to-float v2, v2

    add-float/2addr v6, v2

    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    add-float v6, v14, v7

    add-float v27, v6, v9

    const/16 v28, 0xd

    move-object/from16 v21, v10

    move/from16 v26, v2

    .line 108
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x6

    move-object/from16 v21, v3

    move/from16 v26, v4

    move/from16 v27, v14

    .line 109
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v28, 0x2

    move-object/from16 v21, v12

    move/from16 v27, v7

    .line 110
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    .line 111
    iget v6, v0, Lorg/telegram/messenger/x$c;->a:I

    iput v6, v12, Lorg/telegram/messenger/x$b;->b:I

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v28, 0xa

    move-object/from16 v21, v8

    move/from16 v27, v9

    .line 112
    invoke-virtual/range {v21 .. v28}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    .line 113
    iget v6, v0, Lorg/telegram/messenger/x$c;->a:I

    iput v6, v8, Lorg/telegram/messenger/x$b;->b:I

    if-eqz v11, :cond_20

    sub-int/2addr v6, v4

    .line 114
    iput v6, v10, Lorg/telegram/messenger/x$b;->b:I

    goto :goto_e

    :cond_20
    sub-int/2addr v6, v2

    .line 115
    iput v6, v3, Lorg/telegram/messenger/x$b;->b:I

    .line 116
    iput v2, v12, Lorg/telegram/messenger/x$b;->c:I

    .line 117
    iput v2, v8, Lorg/telegram/messenger/x$b;->c:I

    :goto_e
    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v14, v2, v3

    const/4 v3, 0x1

    aput v7, v2, v3

    const/4 v4, 0x2

    aput v9, v2, v4

    .line 118
    iput-object v2, v10, Lorg/telegram/messenger/x$b;->a:[F

    .line 119
    iput-boolean v3, v0, Lorg/telegram/messenger/x$c;->a:Z

    goto/16 :goto_a

    .line 120
    :cond_21
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_23

    const v8, 0x3f8ccccd    # 1.1f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_22

    .line 121
    iget-object v8, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/x$b;

    iget v8, v8, Lorg/telegram/messenger/x$b;->b:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v4

    goto :goto_10

    :cond_22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 122
    iget-object v8, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/x$b;

    iget v8, v8, Lorg/telegram/messenger/x$b;->b:F

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v3, v4

    :goto_10
    const v8, 0x3f2aaae3

    const v13, 0x3fd9999a    # 1.7f

    .line 123
    aget v14, v3, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 124
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    :goto_11
    if-ge v8, v2, :cond_26

    sub-int v10, v2, v8

    const/4 v13, 0x3

    if-gt v8, v13, :cond_25

    if-le v10, v13, :cond_24

    goto :goto_12

    .line 125
    :cond_24
    new-instance v13, Lorg/telegram/messenger/x$c$a;

    const/4 v14, 0x0

    invoke-virtual {v0, v3, v14, v8}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v15

    move v14, v15

    invoke-virtual {v0, v3, v8, v2}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v15

    invoke-direct {v13, v8, v10, v14, v15}, Lorg/telegram/messenger/x$c$a;-><init>(IIFF)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_26
    const/4 v8, 0x1

    :goto_13
    add-int/lit8 v10, v2, -0x1

    if-ge v8, v10, :cond_2b

    const/4 v10, 0x1

    :goto_14
    sub-int v13, v2, v8

    if-ge v10, v13, :cond_2a

    sub-int/2addr v13, v10

    const/4 v14, 0x3

    if-gt v8, v14, :cond_29

    const v15, 0x3f59999a    # 0.85f

    cmpg-float v15, v9, v15

    if-gez v15, :cond_27

    const/4 v15, 0x4

    goto :goto_15

    :cond_27
    const/4 v15, 0x3

    :goto_15
    if-gt v10, v15, :cond_29

    if-le v13, v14, :cond_28

    goto :goto_16

    .line 126
    :cond_28
    new-instance v14, Lorg/telegram/messenger/x$c$a;

    const/4 v15, 0x0

    invoke-virtual {v0, v3, v15, v8}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v25

    add-int v15, v8, v10

    invoke-virtual {v0, v3, v8, v15}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v26

    invoke-virtual {v0, v3, v15, v2}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v27

    move-object/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v10

    move/from16 v24, v13

    invoke-direct/range {v21 .. v27}, Lorg/telegram/messenger/x$c$a;-><init>(IIIFFF)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_2b
    const/4 v8, 0x1

    :goto_17
    add-int/lit8 v9, v2, -0x2

    if-ge v8, v9, :cond_30

    const/4 v9, 0x1

    :goto_18
    sub-int v10, v2, v8

    if-ge v9, v10, :cond_2f

    const/4 v13, 0x1

    :goto_19
    sub-int v14, v10, v9

    if-ge v13, v14, :cond_2e

    sub-int/2addr v14, v13

    const/4 v15, 0x3

    if-gt v8, v15, :cond_2d

    if-gt v9, v15, :cond_2d

    if-gt v13, v15, :cond_2d

    if-le v14, v15, :cond_2c

    goto :goto_1a

    .line 127
    :cond_2c
    new-instance v15, Lorg/telegram/messenger/x$c$a;

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v8}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v35

    move-object v12, v15

    add-int v15, v8, v9

    invoke-virtual {v0, v3, v8, v15}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v36

    move/from16 v21, v10

    add-int v10, v15, v13

    invoke-virtual {v0, v3, v15, v10}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v37

    invoke-virtual {v0, v3, v10, v2}, Lorg/telegram/messenger/x$c;->d([FII)F

    move-result v38

    move-object/from16 v30, v12

    move/from16 v31, v8

    move/from16 v32, v9

    move/from16 v33, v13

    move/from16 v34, v14

    invoke-direct/range {v30 .. v38}, Lorg/telegram/messenger/x$c$a;-><init>(IIIIFFFF)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    :goto_1a
    move/from16 v21, v10

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v21

    const/4 v12, 0x4

    goto :goto_19

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x4

    goto :goto_18

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    goto :goto_17

    .line 128
    :cond_30
    iget v2, v0, Lorg/telegram/messenger/x$c;->a:I

    const/4 v8, 0x3

    div-int/2addr v2, v8

    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 129
    :goto_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_3b

    .line 130
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/x$c$a;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 131
    :goto_1d
    iget-object v9, v15, Lorg/telegram/messenger/x$c$a;->a:[F

    array-length v10, v9

    if-ge v8, v10, :cond_32

    .line 132
    aget v9, v9, v8

    add-float v22, v22, v9

    cmpg-float v10, v9, v16

    if-gez v10, :cond_31

    move/from16 v16, v9

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_32
    sub-float v22, v22, v2

    .line 133
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 134
    iget-object v9, v15, Lorg/telegram/messenger/x$c$a;->a:[I

    array-length v10, v9

    move/from16 v22, v2

    const/4 v2, 0x1

    move-object/from16 v17, v4

    if-le v10, v2, :cond_37

    const/4 v10, 0x0

    .line 135
    aget v4, v9, v10

    aget v10, v9, v2

    if-gt v4, v10, :cond_36

    array-length v2, v9

    const/4 v4, 0x2

    if-le v2, v4, :cond_34

    aget v2, v9, v4

    if-gt v10, v2, :cond_33

    goto :goto_1e

    :cond_33
    const v2, 0x3f99999a    # 1.2f

    const/4 v10, 0x3

    goto :goto_20

    :cond_34
    :goto_1e
    array-length v2, v9

    const/4 v10, 0x3

    if-le v2, v10, :cond_35

    aget v2, v9, v4

    aget v4, v9, v10

    if-le v2, v4, :cond_35

    goto :goto_1f

    :cond_35
    const v2, 0x3f99999a    # 1.2f

    goto :goto_21

    :cond_36
    const/4 v10, 0x3

    :goto_1f
    const v2, 0x3f99999a    # 1.2f

    :goto_20
    mul-float v8, v8, v2

    goto :goto_21

    :cond_37
    const v2, 0x3f99999a    # 1.2f

    const/4 v10, 0x3

    :goto_21
    int-to-float v4, v7

    cmpg-float v4, v16, v4

    if-gez v4, :cond_38

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v8, v8, v4

    :cond_38
    if-eqz v13, :cond_39

    cmpg-float v4, v8, v14

    if-gez v4, :cond_3a

    :cond_39
    move v14, v8

    move-object v13, v15

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v17

    move/from16 v2, v22

    const/4 v8, 0x4

    goto :goto_1c

    :cond_3b
    if-nez v13, :cond_3c

    return-void

    :cond_3c
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 136
    :goto_22
    iget-object v8, v13, Lorg/telegram/messenger/x$c$a;->a:[I

    array-length v9, v8

    if-ge v2, v9, :cond_42

    .line 137
    aget v8, v8, v2

    .line 138
    iget-object v9, v13, Lorg/telegram/messenger/x$c$a;->a:[F

    aget v9, v9, v2

    .line 139
    iget v10, v0, Lorg/telegram/messenger/x$c;->a:I

    add-int/lit8 v12, v8, -0x1

    .line 140
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v14, v10

    const/4 v15, 0x0

    move v10, v7

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v8, :cond_41

    .line 141
    aget v16, v3, v10

    move-object/from16 v17, v3

    mul-float v3, v16, v9

    float-to-int v3, v3

    sub-int/2addr v14, v3

    move/from16 v16, v4

    .line 142
    iget-object v4, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lorg/telegram/messenger/x$b;

    move/from16 v19, v8

    if-nez v2, :cond_3d

    const/4 v4, 0x4

    goto :goto_24

    :cond_3d
    const/4 v4, 0x0

    .line 143
    :goto_24
    iget-object v8, v13, Lorg/telegram/messenger/x$c$a;->a:[I

    array-length v8, v8

    const/16 v20, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_3e

    or-int/lit8 v4, v4, 0x8

    :cond_3e
    if-nez v7, :cond_3f

    or-int/lit8 v4, v4, 0x1

    if-eqz v11, :cond_3f

    move-object/from16 v15, v29

    :cond_3f
    if-ne v7, v12, :cond_40

    or-int/lit8 v4, v4, 0x2

    if-nez v11, :cond_40

    move/from16 v36, v4

    move-object/from16 v15, v29

    goto :goto_25

    :cond_40
    move/from16 v36, v4

    :goto_25
    const v8, 0x444b8000    # 814.0f

    div-float v4, v9, v8

    .line 144
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v35

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-virtual/range {v29 .. v36}, Lorg/telegram/messenger/x$b;->a(IIIIIFI)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    move-object/from16 v3, v17

    move/from16 v8, v19

    goto :goto_23

    :cond_41
    move-object/from16 v17, v3

    move/from16 v16, v4

    const v8, 0x444b8000    # 814.0f

    .line 145
    iget v3, v15, Lorg/telegram/messenger/x$b;->a:I

    add-int/2addr v3, v14

    iput v3, v15, Lorg/telegram/messenger/x$b;->a:I

    .line 146
    iget v3, v15, Lorg/telegram/messenger/x$b;->b:I

    add-int/2addr v3, v14

    iput v3, v15, Lorg/telegram/messenger/x$b;->b:I

    add-int/lit8 v2, v2, 0x1

    move v7, v10

    move-object/from16 v3, v17

    goto/16 :goto_22

    :cond_42
    move v14, v4

    :goto_26
    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_4f

    .line 147
    iget-object v3, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/x$b;

    if-eqz v11, :cond_45

    .line 148
    iget-byte v4, v3, Lorg/telegram/messenger/x$b;->a:B

    if-nez v4, :cond_43

    .line 149
    iget v4, v3, Lorg/telegram/messenger/x$b;->b:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/messenger/x$b;->b:I

    .line 150
    :cond_43
    iget v4, v3, Lorg/telegram/messenger/x$b;->d:I

    const/4 v6, 0x2

    and-int/2addr v4, v6

    if-eqz v4, :cond_44

    const/4 v4, 0x1

    .line 151
    iput-boolean v4, v3, Lorg/telegram/messenger/x$b;->b:Z

    :cond_44
    const/4 v6, 0x1

    goto :goto_28

    :cond_45
    const/4 v6, 0x2

    .line 152
    iget-byte v4, v3, Lorg/telegram/messenger/x$b;->b:B

    if-eq v4, v14, :cond_46

    iget v4, v3, Lorg/telegram/messenger/x$b;->d:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_47

    .line 153
    :cond_46
    iget v4, v3, Lorg/telegram/messenger/x$b;->b:I

    add-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/messenger/x$b;->b:I

    .line 154
    :cond_47
    iget v4, v3, Lorg/telegram/messenger/x$b;->d:I

    const/4 v6, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_48

    .line 155
    iput-boolean v6, v3, Lorg/telegram/messenger/x$b;->b:Z

    .line 156
    :cond_48
    :goto_28
    iget-object v4, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/x;

    if-nez v11, :cond_4c

    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/x;->e(Lorg/telegram/messenger/x;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 158
    iget-boolean v4, v3, Lorg/telegram/messenger/x$b;->b:Z

    if-eqz v4, :cond_4a

    .line 159
    iget v4, v3, Lorg/telegram/messenger/x$b;->b:I

    const/16 v7, 0x3e8

    if-eq v4, v7, :cond_49

    add-int/lit8 v4, v4, 0x6c

    .line 160
    iput v4, v3, Lorg/telegram/messenger/x$b;->b:I

    .line 161
    :cond_49
    iget v4, v3, Lorg/telegram/messenger/x$b;->a:I

    add-int/lit8 v4, v4, 0x6c

    iput v4, v3, Lorg/telegram/messenger/x$b;->a:I

    goto :goto_29

    .line 162
    :cond_4a
    iget v4, v3, Lorg/telegram/messenger/x$b;->d:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-eqz v4, :cond_4d

    .line 163
    iget v4, v3, Lorg/telegram/messenger/x$b;->b:I

    const/16 v8, 0x3e8

    if-eq v4, v8, :cond_4b

    add-int/lit8 v4, v4, -0x6c

    .line 164
    iput v4, v3, Lorg/telegram/messenger/x$b;->b:I

    goto :goto_2a

    .line 165
    :cond_4b
    iget v4, v3, Lorg/telegram/messenger/x$b;->c:I

    if-eqz v4, :cond_4e

    add-int/lit8 v4, v4, 0x6c

    .line 166
    iput v4, v3, Lorg/telegram/messenger/x$b;->c:I

    goto :goto_2a

    :cond_4c
    :goto_29
    const/4 v7, 0x2

    :cond_4d
    const/16 v8, 0x3e8

    :cond_4e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_4f
    return-void
.end method

.method public b(I)Lorg/telegram/messenger/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/x$c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lorg/telegram/messenger/x;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/messenger/x$b;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget v2, v2, Lorg/telegram/messenger/x$b;->d:I

    .line 48
    .line 49
    and-int/2addr v2, p1

    .line 50
    if-ne v2, p1, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public c()Lorg/telegram/messenger/x;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/x$c;->b(I)Lorg/telegram/messenger/x;

    move-result-object v0

    return-object v0
.end method

.method public final d([FII)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, p2

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/x$c;->a:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    return p1
.end method
