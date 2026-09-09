.class public Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa8$c;,
        Lwa8$b;
    }
.end annotation


# static fields
.field public static a:Lwa8;

.field public static b:Lwa8;

.field public static c:J

.field public static d:I


# instance fields
.field public a:F

.field public final a:I

.field public final a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/WindowManager;

.field public final a:Landroid/widget/FrameLayout;

.field public final a:Lbb8$c;

.field public a:Ljava/util/ArrayList;

.field public final a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/Components/t1$m;

.field public a:Lorg/telegram/ui/y0$a0;

.field public a:Lqf1;

.field public final a:Lwa8$b;

.field public a:Z

.field public a:[I

.field public b:F

.field public final b:I

.field public b:J

.field public b:Landroid/widget/FrameLayout;

.field public final b:Lwa8$b;

.field public b:Z

.field public c:F

.field public final c:I

.field public final c:Lwa8$b;

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V
    .locals 34

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    move-object/from16 v1, p5

    move-object/from16 v11, p8

    move/from16 v10, p9

    move/from16 v9, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-array v2, v8, [I

    .line 2
    iput-object v2, v13, Lwa8;->a:[I

    const/4 v7, 0x0

    .line 3
    iput-object v7, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    .line 4
    iput-object v7, v13, Lwa8;->a:Lorg/telegram/ui/y0$a0;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v13, Lwa8;->a:Ljava/util/ArrayList;

    .line 6
    iput-object v15, v13, Lwa8;->a:Lorg/telegram/ui/ActionBar/f;

    .line 7
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    move-result v2

    iput v2, v13, Lwa8;->c:I

    .line 8
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/x;->B0()J

    move-result-wide v2

    iput-wide v2, v13, Lwa8;->a:J

    .line 9
    iput-object v11, v13, Lwa8;->a:Lbb8$c;

    .line 10
    iput v9, v13, Lwa8;->a:I

    .line 11
    iput v10, v13, Lwa8;->b:I

    .line 12
    iput-object v12, v13, Lwa8;->a:Lqf1;

    .line 13
    invoke-virtual {v12, v11}, Lqf1;->B3(Lbb8$c;)Lbb8$b;

    move-result-object v2

    .line 14
    instance-of v3, v15, Lorg/telegram/ui/j;

    if-eqz v3, :cond_0

    move-object v3, v15

    check-cast v3, Lorg/telegram/ui/j;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16
    iget-object v4, v0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/ui/Components/t1$m;

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/t1$m;

    iget-object v4, v4, Lorg/telegram/ui/Components/t1$m;->currentReaction:Lbb8$c;

    iget-object v8, v13, Lwa8;->a:Lbb8$c;

    invoke-virtual {v4, v8}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/t1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/t1$m;

    iput-object v0, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    const-wide/16 v17, 0x0

    const/4 v8, 0x1

    if-ne v9, v8, :cond_d

    .line 19
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 20
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz v8, :cond_3

    .line 21
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v8, v8, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    iget-object v8, v8, Lso9;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_d

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v5}, Lorg/telegram/ui/j;->a()J

    move-result-wide v19

    cmp-long v21, v19, v17

    if-gez v21, :cond_d

    const/4 v6, 0x0

    .line 23
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_d

    .line 24
    iget-object v3, v13, Lwa8;->a:Lbb8$c;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lro9;

    iget-object v0, v0, Lro9;->a:Lqp9;

    invoke-virtual {v3, v0}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    iget-boolean v0, v0, Lro9;->b:Z

    if-eqz v0, :cond_c

    .line 25
    new-instance v0, Lmu;

    invoke-direct {v0}, Lmu;-><init>()V

    .line 26
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 27
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v7, v21

    check-cast v7, Lro9;

    iget-object v7, v7, Lro9;->a:Ldp9;

    move-object/from16 v21, v8

    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    move-result-wide v7

    cmp-long v24, v7, v17

    if-gez v24, :cond_5

    .line 28
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v10

    neg-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v0, v7}, Lmu;->r(Lfm9;)V

    .line 30
    invoke-virtual {v3, v7, v0}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 31
    :cond_5
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v7

    if-nez v7, :cond_6

    :goto_5
    move-object/from16 v30, v4

    goto/16 :goto_a

    .line 32
    :cond_6
    invoke-virtual {v0, v7}, Lmu;->t(Lmq9;)V

    .line 33
    invoke-virtual {v3, v7, v0}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 34
    :goto_6
    new-instance v0, Lwa8$c;

    const/4 v7, 0x0

    invoke-direct {v0, v13, v7}, Lwa8$c;-><init>(Lwa8;Lxa8;)V

    .line 35
    iput-object v3, v0, Lwa8$c;->a:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v3, 0x3f000000    # 0.5f

    .line 36
    iput v3, v0, Lwa8$c;->d:F

    .line 37
    iput v3, v0, Lwa8$c;->e:F

    const v3, 0x3e99999a    # 0.3f

    .line 38
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v8, v10

    const v23, 0x3dcccccd    # 0.1f

    mul-float v8, v8, v23

    add-float/2addr v8, v3

    iput v8, v0, Lwa8$c;->c:F

    .line 39
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    const v8, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v8

    const v22, 0x3f4ccccd    # 0.8f

    add-float v3, v3, v22

    iput v3, v0, Lwa8$c;->h:F

    .line 40
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, Lwa8$c;->i:F

    const/high16 v3, 0x43c80000    # 400.0f

    .line 41
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v23

    rem-int/lit8 v23, v23, 0x64

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v10

    const/high16 v23, 0x43480000    # 200.0f

    mul-float v7, v7, v23

    add-float/2addr v7, v3

    float-to-int v3, v7

    iput v3, v0, Lwa8$c;->a:I

    .line 42
    iget-object v3, v13, Lwa8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const v7, 0x3f19999a    # 0.6f

    const v23, 0x3e4ccccd    # 0.2f

    if-eqz v3, :cond_7

    .line 43
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    div-float/2addr v3, v10

    add-float v3, v3, v23

    iput v3, v0, Lwa8$c;->f:F

    .line 44
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v8

    div-float/2addr v3, v10

    iput v3, v0, Lwa8$c;->g:F

    move-object/from16 v30, v4

    goto/16 :goto_9

    :cond_7
    const/4 v3, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_7
    const/16 v8, 0xa

    if-ge v3, v8, :cond_b

    .line 45
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v8

    rem-int/lit8 v8, v8, 0x64

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    div-float/2addr v8, v10

    add-float v8, v8, v23

    .line 46
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v29

    rem-int/lit8 v29, v29, 0x64

    invoke-static/range {v29 .. v29}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    const v28, 0x3ecccccd    # 0.4f

    mul-float v7, v7, v28

    div-float/2addr v7, v10

    add-float v7, v7, v23

    const/high16 v29, 0x4f000000

    move-object/from16 v30, v4

    const/4 v10, 0x0

    .line 47
    :goto_8
    iget-object v4, v13, Lwa8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_9

    .line 48
    iget-object v4, v13, Lwa8;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa8$c;

    iget v4, v4, Lwa8$c;->f:F

    sub-float/2addr v4, v8

    move/from16 v31, v8

    .line 49
    iget-object v8, v13, Lwa8;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa8$c;

    iget v8, v8, Lwa8$c;->g:F

    sub-float/2addr v8, v7

    mul-float v4, v4, v4

    mul-float v8, v8, v8

    add-float/2addr v4, v8

    cmpg-float v8, v4, v29

    if-gez v8, :cond_8

    move/from16 v29, v4

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v31

    goto :goto_8

    :cond_9
    move/from16 v31, v8

    cmpl-float v4, v29, v27

    if-lez v4, :cond_a

    move/from16 v26, v7

    move/from16 v27, v29

    move/from16 v25, v31

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v30

    const v7, 0x3f19999a    # 0.6f

    const/high16 v10, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_b
    move-object/from16 v30, v4

    move/from16 v3, v25

    .line 50
    iput v3, v0, Lwa8$c;->f:F

    move/from16 v3, v26

    .line 51
    iput v3, v0, Lwa8$c;->g:F

    .line 52
    :goto_9
    iget-object v3, v13, Lwa8;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v30, v4

    move-object/from16 v21, v8

    :goto_a
    add-int/lit8 v6, v6, 0x1

    move/from16 v10, p9

    move-object/from16 v8, v21

    move-object/from16 v4, v30

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 53
    :cond_d
    iget-object v0, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    if-nez v0, :cond_f

    const/4 v3, 0x0

    cmpl-float v4, p6, v3

    if-eqz v4, :cond_e

    cmpl-float v4, p7, v3

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v8, 0x1

    :goto_c
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_11

    .line 54
    iget-object v0, v13, Lwa8;->a:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    iget-object v0, v13, Lwa8;->a:[I

    const/4 v2, 0x0

    aget v4, v0, v2

    int-to-float v2, v4

    const/4 v4, 0x1

    .line 56
    aget v0, v0, v4

    int-to-float v0, v0

    .line 57
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float v4, v4, v6

    .line 58
    instance-of v6, v1, Lorg/telegram/ui/y0$a0;

    if-eqz v6, :cond_10

    .line 59
    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/y0$a0;

    .line 60
    iget v6, v6, Lorg/telegram/ui/y0$a0;->bigReactionSelectedProgress:F

    const/4 v7, 0x0

    cmpl-float v10, v6, v7

    if-lez v10, :cond_10

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    .line 61
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v6

    .line 62
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v4, v6

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    :cond_10
    move/from16 v16, v0

    move v10, v2

    move v2, v4

    goto :goto_e

    :cond_11
    if-eqz v0, :cond_12

    .line 64
    iget-object v1, v13, Lwa8;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 65
    iget-object v0, v13, Lwa8;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    iget-object v1, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    iget-object v1, v1, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v0, v1

    .line 66
    iget-object v1, v13, Lwa8;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget-object v2, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    iget-object v2, v2, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v1, v2

    .line 67
    iget-object v2, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    iget-object v2, v2, Lorg/telegram/ui/Components/t1$m;->loopImageView:Lsv;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v13, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v2, v2, v4

    :goto_d
    move v10, v0

    move/from16 v16, v1

    :goto_e
    const/4 v6, 0x0

    :goto_f
    const/4 v7, 0x2

    goto :goto_10

    :cond_12
    if-eqz v2, :cond_13

    .line 68
    iget-object v0, v13, Lwa8;->a:[I

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 69
    iget-object v0, v13, Lwa8;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, v12, Lqf1;->reactionsLayoutInBubble:Lbb8;

    iget v1, v1, Lbb8;->a:I

    add-int/2addr v0, v1

    iget v1, v2, Lbb8$b;->j:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v2, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    move-result v1

    add-float/2addr v0, v1

    .line 70
    iget-object v1, v13, Lwa8;->a:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-object v4, v12, Lqf1;->reactionsLayoutInBubble:Lbb8;

    iget v4, v4, Lbb8;->b:I

    add-int/2addr v1, v4

    iget v4, v2, Lbb8$b;->k:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget-object v4, v2, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->I()F

    move-result v4

    add-float/2addr v1, v4

    .line 71
    iget-object v2, v2, Lbb8$b;->a:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->C()F

    move-result v2

    goto :goto_d

    .line 72
    :cond_13
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v13, Lwa8;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    iget-object v0, v13, Lwa8;->a:[I

    const/4 v6, 0x0

    aget v1, v0, v6

    int-to-float v1, v1

    add-float v1, v1, p6

    const/4 v2, 0x1

    .line 74
    aget v0, v0, v2

    int-to-float v0, v0

    add-float v0, v0, p7

    move/from16 v16, v0

    move v10, v1

    const/4 v2, 0x0

    goto :goto_f

    :goto_10
    if-ne v9, v7, :cond_14

    const/high16 v0, 0x42080000    # 34.0f

    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v3

    .line 76
    sget v3, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    move v3, v0

    const/4 v4, 0x1

    goto :goto_12

    :cond_14
    const/4 v4, 0x1

    if-ne v9, v4, :cond_15

    const/high16 v0, 0x42a00000    # 80.0f

    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    .line 78
    invoke-static {}, Lwa8;->A()I

    move-result v1

    goto :goto_11

    :cond_15
    const/high16 v0, 0x43af0000    # 350.0f

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 80
    invoke-static {}, Lwa8;->B()I

    move-result v1

    :goto_11
    move v3, v0

    :goto_12
    shr-int/lit8 v0, v3, 0x1

    shr-int/lit8 v15, v1, 0x1

    int-to-float v4, v0

    div-float v19, v2, v4

    const/4 v2, 0x0

    .line 81
    iput v2, v13, Lwa8;->a:F

    .line 82
    iput v2, v13, Lwa8;->b:F

    .line 83
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v13, Lwa8;->a:Landroid/widget/FrameLayout;

    .line 84
    new-instance v2, Lwa8$a;

    move/from16 p5, v0

    move-object v0, v2

    move/from16 p6, v15

    move v15, v1

    move-object/from16 v1, p0

    move/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, p1

    move/from16 v32, v3

    move-object/from16 v3, p2

    move-object/from16 v33, v4

    const/16 v21, 0x1

    move-object/from16 v4, p4

    move/from16 v6, p5

    const/16 v22, 0x0

    const/16 v23, 0x2

    move/from16 v7, p10

    move/from16 v9, v19

    move/from16 v11, v16

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lwa8$a;-><init>(Lwa8;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lqf1;Lorg/telegram/ui/j;IIZFFFLbb8$c;)V

    iput-object v15, v13, Lwa8;->b:Landroid/widget/FrameLayout;

    .line 85
    new-instance v0, Lwa8$b;

    invoke-direct {v0, v13, v14}, Lwa8$b;-><init>(Lwa8;Landroid/content/Context;)V

    iput-object v0, v13, Lwa8;->a:Lwa8$b;

    .line 86
    new-instance v8, Lwa8$b;

    invoke-direct {v8, v13, v14}, Lwa8$b;-><init>(Lwa8;Landroid/content/Context;)V

    iput-object v8, v13, Lwa8;->b:Lwa8$b;

    .line 87
    new-instance v9, Lwa8$b;

    invoke-direct {v9, v13, v14}, Lwa8$b;-><init>(Lwa8;Landroid/content/Context;)V

    iput-object v9, v13, Lwa8;->c:Lwa8$b;

    move-object/from16 v1, p8

    .line 88
    iget-object v2, v1, Lbb8$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_16

    .line 89
    invoke-static/range {p9 .. p9}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v13, Lwa8;->a:Lbb8$c;

    iget-object v3, v3, Lbb8$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    move-object v10, v7

    goto :goto_13

    :cond_16
    move-object/from16 v10, v22

    :goto_13
    if-nez v10, :cond_18

    .line 90
    iget-wide v2, v1, Lbb8$c;->a:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_17

    goto :goto_14

    :cond_17
    const/4 v11, 0x1

    .line 91
    iput-boolean v11, v13, Lwa8;->a:Z

    goto/16 :goto_1e

    :cond_18
    :goto_14
    const/4 v11, 0x1

    if-eqz v10, :cond_21

    const-string v1, "_"

    move/from16 v12, p10

    const/4 v14, 0x2

    if-eq v12, v14, :cond_1e

    if-ne v12, v11, :cond_19

    .line 92
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/e0$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    if-nez v12, :cond_1d

    :cond_1a
    if-ne v12, v11, :cond_1b

    .line 93
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->f:Ltm9;

    goto :goto_15

    :cond_1b
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->e:Ltm9;

    :goto_15
    if-ne v12, v11, :cond_1c

    .line 94
    invoke-static {}, Lwa8;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object/from16 v25, v3

    .line 95
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lwa8;->d:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lwa8;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v29}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 98
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2, v15}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    goto :goto_17

    :cond_1d
    const/4 v15, 0x0

    .line 99
    :goto_17
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 100
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2, v15, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 101
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_18

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    :goto_18
    if-ne v12, v14, :cond_20

    .line 102
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->b:Ltm9;

    .line 103
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lwa8;->d:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lwa8;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_20
    move/from16 v4, p6

    if-nez v12, :cond_29

    .line 105
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->d:Ltm9;

    .line 106
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lwa8;->d:I

    add-int/lit8 v7, v6, 0x1

    sput v7, Lwa8;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 107
    invoke-static {v2}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_21
    move/from16 v12, p10

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-nez v12, :cond_22

    .line 108
    new-instance v2, Lorg/telegram/ui/Components/c;

    iget-wide v3, v1, Lbb8$c;->a:J

    move/from16 v5, p9

    invoke-direct {v2, v11, v5, v3, v4}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    invoke-virtual {v8, v2}, Lwa8$b;->B(Lorg/telegram/ui/Components/c;)V

    goto :goto_19

    :cond_22
    move/from16 v5, p9

    if-ne v12, v14, :cond_23

    .line 109
    new-instance v2, Lorg/telegram/ui/Components/c;

    iget-wide v3, v1, Lbb8$c;->a:J

    invoke-direct {v2, v14, v5, v3, v4}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    invoke-virtual {v8, v2}, Lwa8$b;->B(Lorg/telegram/ui/Components/c;)V

    :cond_23
    :goto_19
    if-eqz v12, :cond_24

    if-ne v12, v11, :cond_29

    .line 110
    :cond_24
    new-instance v2, Lorg/telegram/ui/Components/c;

    iget-wide v3, v1, Lbb8$c;->a:J

    invoke-direct {v2, v14, v5, v3, v4}, Lorg/telegram/ui/Components/c;-><init>(IIJ)V

    .line 111
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->G4()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 112
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "chat_outReactionButtonBackground"

    goto :goto_1a

    :cond_25
    const-string v1, "chat_inReactionButtonBackground"

    goto :goto_1a

    .line 113
    :cond_26
    invoke-virtual/range {p4 .. p4}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "chat_outReactionButtonTextSelected"

    goto :goto_1a

    :cond_27
    const-string v1, "chat_inReactionButtonTextSelected"

    .line 114
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v1

    .line 116
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-nez v12, :cond_28

    const/4 v6, 0x1

    goto :goto_1b

    :cond_28
    const/4 v6, 0x0

    .line 117
    :goto_1b
    invoke-static {v2, v6, v11}, Lfe;->a(Lorg/telegram/ui/Components/c;ZZ)Lfe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa8$b;->A(Lfe;)V

    .line 118
    iget-object v1, v13, Lwa8;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 119
    :cond_29
    :goto_1c
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 120
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 121
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-ne v12, v14, :cond_2a

    .line 122
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v2, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    goto :goto_1d

    .line 123
    :cond_2a
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 124
    invoke-virtual {v8}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_2b
    :goto_1d
    move/from16 v2, p5

    move/from16 v1, v32

    sub-int v3, v1, v2

    shr-int/lit8 v4, v3, 0x1

    if-ne v12, v11, :cond_2c

    move v3, v4

    :cond_2c
    move-object/from16 v5, v33

    .line 125
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eq v12, v11, :cond_2e

    if-eqz v10, :cond_2d

    .line 130
    invoke-virtual {v9}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v21

    iget-object v6, v10, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->g:Ltm9;

    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v27, 0x1

    const-string v23, "40_40_lastframe"

    const-string v25, "webp"

    move-object/from16 v26, v10

    invoke-virtual/range {v21 .. v27}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    :cond_2d
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    :cond_2e
    iget-object v2, v13, Lwa8;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v6, v4

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    neg-int v7, v3

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    iget-object v2, v13, Lwa8;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v3

    .line 148
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v4

    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_1e
    return-void
.end method

.method public static A()I
    .locals 2

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public static B()I
    .locals 3

    const/high16 v0, 0x43af0000    # 350.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/messenger/a;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static C()V
    .locals 5

    .line 1
    sget-object v0, Lwa8;->a:Lwa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwa8;->b:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, v0, Lwa8;->b:J

    .line 13
    .line 14
    sget-object v0, Lwa8;->a:Lwa8;

    .line 15
    .line 16
    iget v0, v0, Lwa8;->a:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sget-wide v2, Lwa8;->c:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lwa8;->c:J

    .line 38
    .line 39
    sget-object v0, Lwa8;->a:Lwa8;

    .line 40
    .line 41
    iget-object v0, v0, Lwa8;->a:Lqf1;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lwa8;->D()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lwa8;->b:Lwa8;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lwa8;->a:Lqf1;

    .line 56
    .line 57
    iget-object v1, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 58
    .line 59
    iget-object v0, v0, Lwa8;->a:Lbb8$c;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbb8;->i(Lbb8$c;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static D()V
    .locals 5

    .line 1
    sget-object v0, Lwa8;->b:Lwa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lwa8;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lwa8;->b:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v0, Lwa8;->b:J

    .line 17
    .line 18
    sget-object v0, Lwa8;->b:Lwa8;

    .line 19
    .line 20
    iget v0, v0, Lwa8;->a:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lwa8;->c:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0xc8

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lwa8;->c:J

    .line 42
    .line 43
    sget-object v0, Lwa8;->b:Lwa8;

    .line 44
    .line 45
    iget-object v0, v0, Lwa8;->a:Lqf1;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lwa8;)I
    .locals 0

    iget p0, p0, Lwa8;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lwa8;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lwa8;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic c(Lwa8;)F
    .locals 0

    iget p0, p0, Lwa8;->c:F

    return p0
.end method

.method public static bridge synthetic d(Lwa8;)Z
    .locals 0

    iget-boolean p0, p0, Lwa8;->a:Z

    return p0
.end method

.method public static bridge synthetic e(Lwa8;)Lwa8$b;
    .locals 0

    iget-object p0, p0, Lwa8;->a:Lwa8$b;

    return-object p0
.end method

.method public static bridge synthetic f(Lwa8;)Lwa8$b;
    .locals 0

    iget-object p0, p0, Lwa8;->b:Lwa8$b;

    return-object p0
.end method

.method public static bridge synthetic g(Lwa8;)Lwa8$b;
    .locals 0

    iget-object p0, p0, Lwa8;->c:Lwa8$b;

    return-object p0
.end method

.method public static bridge synthetic h(Lwa8;)Z
    .locals 0

    iget-boolean p0, p0, Lwa8;->d:Z

    return p0
.end method

.method public static bridge synthetic i(Lwa8;)Lorg/telegram/ui/Components/t1$m;
    .locals 0

    iget-object p0, p0, Lwa8;->a:Lorg/telegram/ui/Components/t1$m;

    return-object p0
.end method

.method public static bridge synthetic j(Lwa8;)F
    .locals 0

    iget p0, p0, Lwa8;->d:F

    return p0
.end method

.method public static bridge synthetic k(Lwa8;)F
    .locals 0

    iget p0, p0, Lwa8;->e:F

    return p0
.end method

.method public static bridge synthetic l(Lwa8;)I
    .locals 0

    iget p0, p0, Lwa8;->c:I

    return p0
.end method

.method public static bridge synthetic m(Lwa8;)Lbb8$c;
    .locals 0

    iget-object p0, p0, Lwa8;->a:Lbb8$c;

    return-object p0
.end method

.method public static bridge synthetic n(Lwa8;)Z
    .locals 0

    iget-boolean p0, p0, Lwa8;->b:Z

    return p0
.end method

.method public static bridge synthetic o(Lwa8;)Z
    .locals 0

    iget-boolean p0, p0, Lwa8;->c:Z

    return p0
.end method

.method public static bridge synthetic p(Lwa8;F)V
    .locals 0

    iput p1, p0, Lwa8;->c:F

    return-void
.end method

.method public static bridge synthetic q(Lwa8;F)V
    .locals 0

    iput p1, p0, Lwa8;->d:F

    return-void
.end method

.method public static bridge synthetic r(Lwa8;F)V
    .locals 0

    iput p1, p0, Lwa8;->e:F

    return-void
.end method

.method public static bridge synthetic s(Lwa8;)V
    .locals 0

    invoke-virtual {p0}, Lwa8;->y()V

    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Lwa8;->a:Lwa8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lwa8;->a:Z

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lwa8;->b:Lwa8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, v0, Lwa8;->a:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lwa8;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lwa8;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_nolimit_pcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(IJLbb8$c;)Z
    .locals 7

    .line 1
    sget-object v0, Lwa8;->a:Lwa8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lwa8;->a:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-wide v2, v0, Lwa8;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    cmp-long v4, p1, v2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    iget p1, v0, Lwa8;->c:I

    .line 26
    .line 27
    if-ne p0, p1, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object p0, v0, Lwa8;->a:Lbb8$c;

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Lbb8$c;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_3
    return v1
.end method

.method public static w(I)V
    .locals 3

    .line 1
    sget-object v0, Lwa8;->a:Lwa8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lwa8;->e:F

    .line 6
    .line 7
    int-to-float v2, p0

    .line 8
    sub-float/2addr v1, v2

    .line 9
    iput v1, v0, Lwa8;->e:F

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lwa8;->c:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static x(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lwa8;->a:Lwa8;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v1, Lwa8;->b:Lwa8;

    .line 11
    .line 12
    :goto_1
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lwa8;->y()V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lwa8;->a:Z

    .line 22
    .line 23
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lwa8;->b:Lwa8;

    .line 28
    .line 29
    sput-object p0, Lwa8;->a:Lwa8;

    .line 30
    .line 31
    return-void
.end method

.method public static z(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    if-eqz p6, :cond_8

    .line 8
    .line 9
    if-eqz v11, :cond_8

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "view_animations"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v14, 0x2

    .line 34
    if-eq v12, v14, :cond_2

    .line 35
    .line 36
    if-nez v12, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move-object/from16 v6, p6

    .line 49
    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    invoke-static/range {v0 .. v8}, Lwa8;->z(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v15, Lwa8;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v15

    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    move-object/from16 v5, p3

    .line 69
    .line 70
    move/from16 v6, p4

    .line 71
    .line 72
    move/from16 v7, p5

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    move/from16 v9, p7

    .line 77
    .line 78
    move/from16 v10, p8

    .line 79
    .line 80
    invoke-direct/range {v0 .. v10}, Lwa8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V

    .line 81
    .line 82
    .line 83
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    sput-object v15, Lwa8;->b:Lwa8;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sput-object v15, Lwa8;->a:Lwa8;

    .line 89
    .line 90
    :goto_0
    const/4 v0, 0x0

    .line 91
    instance-of v1, v11, Lorg/telegram/ui/j;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object v1, v11

    .line 96
    check-cast v1, Lorg/telegram/ui/j;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    if-ne v12, v14, :cond_6

    .line 101
    .line 102
    :cond_5
    iget-object v1, v1, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v13, 0x0

    .line 114
    :goto_1
    iput-boolean v13, v15, Lwa8;->e:Z

    .line 115
    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v1, -0x1

    .line 124
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 125
    .line 126
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    .line 128
    const/16 v1, 0x3e8

    .line 129
    .line 130
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 131
    .line 132
    const v1, 0x10118

    .line 133
    .line 134
    .line 135
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 136
    .line 137
    const/4 v1, -0x3

    .line 138
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v15, Lwa8;->a:Landroid/view/WindowManager;

    .line 149
    .line 150
    iget-object v2, v15, Lwa8;->b:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    iput-object v0, v15, Lwa8;->a:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v1, v15, Lwa8;->b:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lqf1;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final y()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lwa8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwa8;->a:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p0, Lwa8;->b:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwa8;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lwa8;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :goto_0
    return-void
.end method
