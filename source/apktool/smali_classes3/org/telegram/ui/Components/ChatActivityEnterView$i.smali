.class public Lorg/telegram/ui/Components/ChatActivityEnterView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$fragment:Lorg/telegram/ui/j;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->val$fragment:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatActivityEnterView$i;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->c(Ljava/lang/String;ZI)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;ZI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move/from16 v13, p2

    .line 42
    .line 43
    move/from16 v14, p3

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lv10;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv10;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/telegram/ui/Components/j$c;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/telegram/ui/Components/j$c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Components/j$c;->getCommand()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance v5, Lf21;

    .line 44
    .line 45
    invoke-direct {v5, v0, v4}, Lf21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$i;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v5, v4}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->val$fragment:Lorg/telegram/ui/j;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/telegram/ui/j;->xj(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v17}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$i;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView;->botCommandsMenuContainer:Lv10;

    .line 117
    .line 118
    invoke-virtual {v1}, Lv10;->d()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method
