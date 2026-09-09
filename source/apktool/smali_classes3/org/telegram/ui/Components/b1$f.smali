.class public Lorg/telegram/ui/Components/b1$f;
.super Lorg/telegram/ui/Components/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/b1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/b1;

.field public final synthetic val$avatarContainer:Landroid/widget/FrameLayout;

.field public final synthetic val$fragmentView:Lorg/telegram/ui/Components/l2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/b1;Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/l2;)V
    .locals 14

    move-object v13, p0

    move-object v0, p1

    iput-object v0, v13, Lorg/telegram/ui/Components/b1$f;->this$0:Lorg/telegram/ui/Components/b1;

    move-object/from16 v0, p14

    iput-object v0, v13, Lorg/telegram/ui/Components/b1$f;->val$avatarContainer:Landroid/widget/FrameLayout;

    move-object/from16 v0, p15

    iput-object v0, v13, Lorg/telegram/ui/Components/b1$f;->val$fragmentView:Lorg/telegram/ui/Components/l2;

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public Y1(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$f;->this$0:Lorg/telegram/ui/Components/b1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/b1$f;->this$0:Lorg/telegram/ui/Components/b1;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/b1;->p2(Lorg/telegram/ui/Components/b1;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->V2(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/b1$f;->val$avatarContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr p1, v1

    .line 24
    const v2, 0x3f733333    # 0.95f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public Z1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/b1$f;->this$0:Lorg/telegram/ui/Components/b1;

    invoke-static {v0}, Lorg/telegram/ui/Components/b1;->m2(Lorg/telegram/ui/Components/b1;)V

    return-void
.end method

.method public e1(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lorg/telegram/ui/Components/b1$f;->val$fragmentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    add-float v2, v1, p2

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/l2;->D(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public q1()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/b1$f;->val$fragmentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    return-void
.end method
