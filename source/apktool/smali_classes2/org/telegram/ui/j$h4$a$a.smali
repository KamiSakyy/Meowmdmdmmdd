.class public Lorg/telegram/ui/j$h4$a$a;
.super Lorg/telegram/ui/Components/h2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4$a;->o(Lqf1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/j$h4$a;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4$a;Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    move-object v12, p0

    move-object v0, p1

    iput-object v0, v12, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

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


# virtual methods
.method public O4(Lj45;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj45;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lj45;->v(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqm9;

    .line 24
    .line 25
    iget-wide v2, p1, Lqm9;->id:J

    .line 26
    .line 27
    const/16 v4, 0x35

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v6, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 41
    .line 42
    iget-object p3, p3, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 43
    .line 44
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    const/16 v3, 0x35

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1}, Lj45;->u()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/UndoView;->E(JILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/h2;->b0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/j;->lg(Lorg/telegram/ui/j;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a$a;->this$2:Lorg/telegram/ui/j$h4$a;

    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/j;->ng(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
