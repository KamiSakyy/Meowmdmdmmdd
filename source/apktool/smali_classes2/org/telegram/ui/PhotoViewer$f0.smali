.class public Lorg/telegram/ui/PhotoViewer$f0;
.super Lorg/telegram/ui/Components/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->ud(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$finalOpenKeyboardOnShareAlertClose:Z

.field public final synthetic val$photoContainerView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;Landroid/widget/FrameLayout;Z)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    iput-object v0, v12, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    move-object/from16 v0, p13

    iput-object v0, v12, Lorg/telegram/ui/PhotoViewer$f0;->val$photoContainerView:Landroid/widget/FrameLayout;

    move/from16 v0, p14

    iput-boolean v0, v12, Lorg/telegram/ui/PhotoViewer$f0;->val$finalOpenKeyboardOnShareAlertClose:Z

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic Y4(Lorg/telegram/ui/PhotoViewer$f0;Landroid/widget/FrameLayout;Lj45;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/PhotoViewer$f0;->b5(Landroid/widget/FrameLayout;Lj45;I)V

    return-void
.end method

.method public static synthetic Z4(Lorg/telegram/ui/PhotoViewer$f0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$f0;->a5()V

    return-void
.end method

.method private synthetic a5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W5()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic b5(Landroid/widget/FrameLayout;Lj45;I)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->j3(Lorg/telegram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lj45;->u()I

    move-result v3

    invoke-virtual {p2}, Lj45;->u()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj45;->v(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqm9;

    iget-wide v4, p2, Lqm9;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    const v7, -0x6ddddde

    const/4 v8, -0x1

    move-object v2, p1

    move v6, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/q;->F(Landroid/content/Context;Landroid/widget/FrameLayout;IJIII)Lorg/telegram/ui/Components/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    return-void
.end method


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$f0;->val$photoContainerView:Landroid/widget/FrameLayout;

    new-instance v0, Lof7;

    invoke-direct {v0, p0, p3, p1, p2}, Lof7;-><init>(Lorg/telegram/ui/PhotoViewer$f0;Landroid/widget/FrameLayout;Lj45;I)V

    const-wide/16 p1, 0xfa

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/h2;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->val$finalOpenKeyboardOnShareAlertClose:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lnf7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnf7;-><init>(Lorg/telegram/ui/PhotoViewer$f0;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x32

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$f0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n7(Lorg/telegram/ui/PhotoViewer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
