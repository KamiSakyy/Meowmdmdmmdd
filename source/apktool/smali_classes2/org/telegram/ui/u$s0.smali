.class public Lorg/telegram/ui/u$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/n0$h;


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

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    iput-object p2, p0, Lorg/telegram/ui/u$s0;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/u$s0;Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/u$s0;->s(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/u$s0;->q()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/u$s0;->r(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/u$s0;IIZLorg/telegram/messenger/y$b;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/u$s0;->p(IIZLorg/telegram/messenger/y$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/u$s0;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/u$s0;->o(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private synthetic o(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private synthetic p(IIZLorg/telegram/messenger/y$b;Landroid/view/View;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/u;->V6(Lorg/telegram/ui/u;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/n0;->setIsEditing(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lorg/telegram/ui/u;->Z6(Lorg/telegram/ui/u;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    add-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    move/from16 v3, p2

    .line 35
    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 39
    .line 40
    new-instance v2, Lu73;

    .line 41
    .line 42
    invoke-direct {v2}, Lu73;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 50
    .line 51
    new-instance v3, Lorg/telegram/ui/x;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/telegram/ui/u;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne v1, v4, :cond_5

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/z;->pa(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, v2, Lorg/telegram/messenger/y$b;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lqm9;

    .line 94
    .line 95
    iget v3, v2, Lqm9;->unread_count:I

    .line 96
    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget v3, v2, Lqm9;->unread_mentions_count:I

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 105
    .line 106
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-wide v5, v2, Lqm9;->id:J

    .line 111
    .line 112
    iget v8, v2, Lqm9;->top_message:I

    .line 113
    .line 114
    iget v9, v2, Lqm9;->last_message_date:I

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    iget v12, v2, Lqm9;->unread_count:I

    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    move v7, v8

    .line 123
    invoke-virtual/range {v4 .. v14}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {p0, v2}, Lorg/telegram/ui/u$s0;->t(Lorg/telegram/messenger/y$b;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 131
    .line 132
    invoke-static {v1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p0, Lvf2;

    invoke-direct {p0}, Lvf2;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic s(Lorg/telegram/messenger/y$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    .line 2
    .line 3
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lorg/telegram/messenger/y$b;->a:I

    .line 7
    .line 8
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->b:I

    .line 9
    .line 10
    iget-object p3, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Luf2;

    .line 17
    .line 18
    invoke-direct {v0}, Luf2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/y;->ui(Lorg/telegram/messenger/y$b;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 34
    .line 35
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/z;->M3(Lorg/telegram/messenger/y$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->e5(Lorg/telegram/ui/u;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->W6(Lorg/telegram/ui/u;)V

    return-void
.end method

.method public c(F)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/u;->e5(Lorg/telegram/ui/u;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/ui/u;->G3(Lorg/telegram/ui/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    neg-float v4, p1

    .line 49
    iget-object v5, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v3

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aget-object v2, v2, v0

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 76
    .line 77
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aget-object v4, v4, v3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    iget-object v5, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aget-object v5, v5, v3

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    mul-float p1, p1, v5

    .line 102
    .line 103
    sub-float/2addr v4, p1

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    iget-object v4, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aget-object v4, v4, v3

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    mul-float v4, v4, p1

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aget-object v2, v2, v0

    .line 141
    .line 142
    iget-object v4, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    aget-object v4, v4, v3

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    mul-float p1, p1, v4

    .line 156
    .line 157
    iget-object v4, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 158
    .line 159
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    aget-object v4, v4, v3

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    sub-float/2addr p1, v4

    .line 171
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    :goto_0
    if-nez v1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    aget-object p1, p1, v3

    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aget-object v2, v2, v0

    .line 197
    .line 198
    aput-object v2, v1, v3

    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 201
    .line 202
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object p1, v1, v0

    .line 207
    .line 208
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 209
    .line 210
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 222
    .line 223
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->a7(Lorg/telegram/ui/u;Z)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 227
    .line 228
    invoke-static {p1, v3}, Lorg/telegram/ui/u;->f7(Lorg/telegram/ui/u;Z)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 232
    .line 233
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aget-object v1, v1, v3

    .line 238
    .line 239
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->M6(Lorg/telegram/ui/u;Lorg/telegram/ui/u$b1;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object p1, p1, v3

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lhg2;->I()V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    aget-object p1, p1, v0

    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->e(Lorg/telegram/ui/u$b1;)Lhg2;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lhg2;->H()V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n0;->getDefaultTabId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->C4()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/messenger/y$b;

    .line 54
    .line 55
    iget p1, p1, Lorg/telegram/messenger/y$b;->b:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lorg/telegram/ui/Components/n0$k;Z)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/u;->H9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->k6(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->l6(Lorg/telegram/ui/u;[Lorg/telegram/ui/ActionBar/d;)V

    .line 45
    .line 46
    .line 47
    return v9

    .line 48
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/n0$k;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/telegram/ui/Components/n0;->getDefaultTabId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/n0$k;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lorg/telegram/messenger/y$b;

    .line 87
    .line 88
    :goto_0
    move-object v10, v1

    .line 89
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v11, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/u$s0$a;

    .line 101
    .line 102
    invoke-direct {v1, v7, v0}, Lorg/telegram/ui/u$s0$a;-><init>(Lorg/telegram/ui/u$s0;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lrf2;

    .line 109
    .line 110
    invoke-direct {v0, v7}, Lrf2;-><init>(Lorg/telegram/ui/u$s0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lg68;->Jd:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "actionBarDefaultSubmenuBackground"

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance v13, Landroid/widget/LinearLayout;

    .line 157
    .line 158
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Lorg/telegram/ui/u$s0$b;

    .line 168
    .line 169
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    sget v5, Lj78;->n:I

    .line 178
    .line 179
    move-object v0, v14

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v6, v13

    .line 183
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/u$s0$b;-><init>(Lorg/telegram/ui/u$s0;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/widget/LinearLayout;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 187
    .line 188
    .line 189
    const/high16 v0, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/4 v6, -0x2

    .line 192
    invoke-static {v6, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v11, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/high16 v0, 0x43480000    # 200.0f

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_7

    .line 213
    .line 214
    iget-object v0, v10, Lorg/telegram/messenger/y$b;->c:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/y;->dh(Lorg/telegram/messenger/y$b;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v10, Lorg/telegram/messenger/y$b;->c:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_6

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lqm9;

    .line 248
    .line 249
    iget v2, v1, Lqm9;->unread_count:I

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    iget v1, v1, Lqm9;->unread_mentions_count:I

    .line 254
    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    :cond_5
    const/4 v0, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_6
    const/4 v0, 0x0

    .line 260
    :goto_1
    move/from16 v16, v0

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    const/16 v16, 0x1

    .line 264
    .line 265
    :goto_2
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 266
    .line 267
    const/4 v1, 0x4

    .line 268
    new-array v2, v1, [Lorg/telegram/ui/ActionBar/d;

    .line 269
    .line 270
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->l6(Lorg/telegram/ui/u;[Lorg/telegram/ui/ActionBar/d;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/n0$k;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lorg/telegram/ui/Components/n0;->getDefaultTabId()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v0, v2, :cond_8

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    :cond_8
    xor-int/lit8 v0, v16, 0x1

    .line 291
    .line 292
    sub-int v5, v1, v0

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_3
    const/4 v0, 0x2

    .line 296
    if-ge v4, v5, :cond_11

    .line 297
    .line 298
    new-instance v3, Lorg/telegram/ui/ActionBar/d;

    .line 299
    .line 300
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 301
    .line 302
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_4

    .line 310
    :cond_9
    const/4 v2, 0x0

    .line 311
    :goto_4
    add-int/lit8 v9, v5, -0x1

    .line 312
    .line 313
    if-ne v4, v9, :cond_a

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    const/4 v9, 0x0

    .line 318
    :goto_5
    invoke-direct {v3, v1, v2, v9}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 319
    .line 320
    .line 321
    if-nez v4, :cond_c

    .line 322
    .line 323
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-gt v0, v15, :cond_b

    .line 336
    .line 337
    move/from16 v17, v4

    .line 338
    .line 339
    move/from16 v18, v5

    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_b
    sget v0, Le78;->Kx:I

    .line 344
    .line 345
    const-string v1, "FilterReorder"

    .line 346
    .line 347
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v1, Lg68;->vf:I

    .line 352
    .line 353
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    if-ne v4, v15, :cond_e

    .line 358
    .line 359
    add-int/lit8 v0, v16, 0x2

    .line 360
    .line 361
    if-ne v5, v0, :cond_d

    .line 362
    .line 363
    sget v0, Le78;->gx:I

    .line 364
    .line 365
    const-string v1, "FilterEditAll"

    .line 366
    .line 367
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget v1, Lg68;->L6:I

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    sget v0, Le78;->fx:I

    .line 378
    .line 379
    const-string v1, "FilterEdit"

    .line 380
    .line 381
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget v1, Lg68;->L6:I

    .line 386
    .line 387
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_e
    if-ne v4, v0, :cond_f

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    goto :goto_6

    .line 395
    :cond_f
    const/4 v0, 0x0

    .line 396
    :goto_6
    and-int v0, v0, v16

    .line 397
    .line 398
    if-eqz v0, :cond_10

    .line 399
    .line 400
    sget v0, Le78;->zH:I

    .line 401
    .line 402
    const-string v1, "MarkAllAsRead"

    .line 403
    .line 404
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget v1, Lg68;->m8:I

    .line 409
    .line 410
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    sget v0, Le78;->Zw:I

    .line 415
    .line 416
    const-string v1, "FilterDeleteItem"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget v1, Lg68;->D6:I

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 425
    .line 426
    .line 427
    :goto_7
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 428
    .line 429
    invoke-static {v0}, Lorg/telegram/ui/u;->L4(Lorg/telegram/ui/u;)[Lorg/telegram/ui/ActionBar/d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    aput-object v3, v0, v4

    .line 434
    .line 435
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    new-instance v9, Lsf2;

    .line 439
    .line 440
    move-object v0, v9

    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    move v2, v4

    .line 444
    move-object v15, v3

    .line 445
    move v3, v5

    .line 446
    move/from16 v17, v4

    .line 447
    .line 448
    move/from16 v4, v16

    .line 449
    .line 450
    move/from16 v18, v5

    .line 451
    .line 452
    move-object v5, v10

    .line 453
    invoke-direct/range {v0 .. v5}, Lsf2;-><init>(Lorg/telegram/ui/u$s0;IIZLorg/telegram/messenger/y$b;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    add-int/lit8 v4, v17, 0x1

    .line 460
    .line 461
    move/from16 v5, v18

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v15, 0x1

    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_11
    const/16 v1, 0x33

    .line 468
    .line 469
    invoke-static {v6, v6, v1}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v14, v13, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 477
    .line 478
    new-instance v3, Lorg/telegram/ui/u$s0$c;

    .line 479
    .line 480
    invoke-direct {v3, v7, v11, v6, v6}, Lorg/telegram/ui/u$s0$c;-><init>(Lorg/telegram/ui/u$s0;Landroid/view/View;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->k6(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 487
    .line 488
    const/high16 v3, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const-string v5, "actionBarDefault"

    .line 495
    .line 496
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    const/4 v6, 0x0

    .line 501
    invoke-static {v4, v6, v5}, Lorg/telegram/ui/ActionBar/l;->b1(III)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v2, v4}, Lorg/telegram/ui/u;->o6(Lorg/telegram/ui/u;Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 509
    .line 510
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v4, 0xdc

    .line 515
    .line 516
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 520
    .line 521
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 530
    .line 531
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 539
    .line 540
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget v5, Lj78;->g:I

    .line 545
    .line 546
    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 550
    .line 551
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 556
    .line 557
    .line 558
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 559
    .line 560
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const/high16 v5, -0x80000000

    .line 565
    .line 566
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 582
    .line 583
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 591
    .line 592
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 601
    .line 602
    invoke-static {v2}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/4 v5, 0x1

    .line 611
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 615
    .line 616
    invoke-static {v2}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 621
    .line 622
    .line 623
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 624
    .line 625
    invoke-static {v2}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    aget v2, v2, v4

    .line 630
    .line 631
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 632
    .line 633
    add-int/2addr v2, v4

    .line 634
    const/high16 v4, 0x41800000    # 16.0f

    .line 635
    .line 636
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    sub-int/2addr v2, v4

    .line 641
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-ge v2, v4, :cond_12

    .line 646
    .line 647
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    goto :goto_9

    .line 652
    :cond_12
    iget-object v4, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 653
    .line 654
    invoke-static {v4}, Lorg/telegram/ui/u;->K9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    sub-int/2addr v4, v5

    .line 667
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sub-int/2addr v4, v5

    .line 672
    if-le v2, v4, :cond_13

    .line 673
    .line 674
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 675
    .line 676
    invoke-static {v2}, Lorg/telegram/ui/u;->L9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    sub-int/2addr v2, v3

    .line 689
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    sub-int/2addr v2, v3

    .line 694
    :cond_13
    :goto_9
    iget-object v3, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 695
    .line 696
    invoke-static {v3}, Lorg/telegram/ui/u;->P4(Lorg/telegram/ui/u;)[I

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/4 v4, 0x1

    .line 701
    aget v3, v3, v4

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    add-int/2addr v3, v4

    .line 708
    const/high16 v4, 0x41400000    # 12.0f

    .line 709
    .line 710
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    sub-int/2addr v3, v4

    .line 715
    iget-object v4, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 716
    .line 717
    invoke-static {v4}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v5, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 722
    .line 723
    invoke-static {v5}, Lorg/telegram/ui/u;->M9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v4, v5, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 731
    .line 732
    invoke-static {v1, v8}, Lorg/telegram/ui/u;->m6(Lorg/telegram/ui/u;Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 736
    .line 737
    move/from16 v2, p2

    .line 738
    .line 739
    invoke-static {v1, v2}, Lorg/telegram/ui/u;->p6(Lorg/telegram/ui/u;Z)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 743
    .line 744
    invoke-static {v1}, Lorg/telegram/ui/u;->N9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 749
    .line 750
    .line 751
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 752
    .line 753
    invoke-static {v1}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_14

    .line 758
    .line 759
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 760
    .line 761
    invoke-static {v1}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 766
    .line 767
    .line 768
    :cond_14
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 769
    .line 770
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 771
    .line 772
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 773
    .line 774
    .line 775
    invoke-static {v1, v2}, Lorg/telegram/ui/u;->j6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 779
    .line 780
    const/4 v2, 0x1

    .line 781
    invoke-static {v1, v2}, Lorg/telegram/ui/u;->n6(Lorg/telegram/ui/u;Z)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 787
    .line 788
    .line 789
    iget-object v2, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 790
    .line 791
    invoke-static {v2}, Lorg/telegram/ui/u;->J4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Lorg/telegram/ui/Components/f;->PAINT_ALPHA:Landroid/util/Property;

    .line 796
    .line 797
    new-array v0, v0, [I

    .line 798
    .line 799
    fill-array-data v0, :array_0

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 810
    .line 811
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 819
    .line 820
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    const-wide/16 v1, 0x96

    .line 825
    .line 826
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 827
    .line 828
    .line 829
    iget-object v0, v7, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 830
    .line 831
    invoke-static {v0}, Lorg/telegram/ui/u;->I4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    return v0

    .line 840
    nop

    .line 841
    :array_0
    .array-data 4
        0x0
        0x32
    .end array-data
.end method

.method public g(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/u$b1;->G(Lorg/telegram/ui/u$b1;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, p2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget-object v1, v1, v0

    .line 58
    .line 59
    invoke-static {v1, p1}, Lorg/telegram/ui/u$b1;->G(Lorg/telegram/ui/u$b1;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public h(Lorg/telegram/ui/Components/n0$j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v2, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/Components/n0$j;->isLocked:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 24
    .line 25
    invoke-static {p2}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p1, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/n0;->L0(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    new-instance p2, Lqo4;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/u;->G9(Lorg/telegram/ui/u;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p2, v0, v1, v2, v3}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-boolean v2, p1, Lorg/telegram/ui/Components/n0$j;->isDefault:Z

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 67
    .line 68
    if-ltz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 78
    .line 79
    iget v2, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lorg/telegram/ui/Components/n0;->getFirstTabId()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v2, v3, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_0
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->Z5(Lorg/telegram/ui/u;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/u;->g7(Lorg/telegram/ui/u;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v0, v0, v4

    .line 110
    .line 111
    iget p1, p1, Lorg/telegram/ui/Components/n0$j;->id:I

    .line 112
    .line 113
    invoke-static {v0, p1}, Lorg/telegram/ui/u$b1;->G(Lorg/telegram/ui/u$b1;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    aget-object p1, p1, v4

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    aget-object p1, p1, v4

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 152
    .line 153
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->a7(Lorg/telegram/ui/u;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 157
    .line 158
    invoke-static {p1, v4}, Lorg/telegram/ui/u;->c7(Lorg/telegram/ui/u;Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 162
    .line 163
    invoke-static {p1, p2}, Lorg/telegram/ui/u;->H5(Lorg/telegram/ui/u;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/y$b;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/u$s0;->t(Lorg/telegram/messenger/y$b;)V

    return-void
.end method

.method public final t(Lorg/telegram/messenger/y$b;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Le78;->Xw:I

    .line 13
    .line 14
    const-string v2, "FilterDelete"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    sget v1, Le78;->Yw:I

    .line 24
    .line 25
    const-string v2, "FilterDeleteAlert"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    .line 34
    sget v1, Le78;->Le:I

    .line 35
    .line 36
    const-string v2, "Cancel"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    sget v1, Le78;->Kn:I

    .line 47
    .line 48
    const-string v2, "Delete"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ltf2;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Ltf2;-><init>(Lorg/telegram/ui/u$s0;Lorg/telegram/messenger/y$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const-string v0, "dialogTextRed2"

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
