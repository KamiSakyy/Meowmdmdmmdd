.class public Lorg/telegram/ui/u$f;
.super Lhg2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$viewPage:Lorg/telegram/ui/u$b1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u;Landroid/content/Context;IIZLjava/util/ArrayList;ILorg/telegram/ui/u$b1;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    move-object/from16 v0, p9

    iput-object v0, v8, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lhg2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;IIZLjava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public a(Ldc2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    neg-long v1, v1

    .line 22
    invoke-virtual {p1}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/u;->ha(JIZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Ldc2;->getDialogId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    neg-long v2, v2

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {v1, v2, v3, v0, p1}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ldc2;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/u$f;->this$0:Lorg/telegram/ui/u;

    iget-object v1, p0, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-static {v1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-static {v2}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result v3

    iget-object v2, p0, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-static {v2}, Lorg/telegram/ui/u$b1;->g(Lorg/telegram/ui/u$b1;)I

    move-result v6

    iget-object v2, p0, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    invoke-static {v2}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/u;->T6(Lorg/telegram/ui/u;Lorg/telegram/ui/Components/v1;Landroid/view/View;IFFILandroidx/recyclerview/widget/RecyclerView$g;)Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$f;->val$viewPage:Lorg/telegram/ui/u$b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/u$b1;->z(Lorg/telegram/ui/u$b1;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Lhg2;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
