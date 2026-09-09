.class public Lorg/telegram/ui/j$m2;
.super Lorg/telegram/ui/Components/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->br()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$keyboardVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;Z)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    iput-boolean p8, p0, Lorg/telegram/ui/j$m2;->val$keyboardVisible:Z

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/j$m2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$m2;->L()V

    return-void
.end method

.method private synthetic L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->oe(Lorg/telegram/ui/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/p;->a(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/j;->Es(ZLjava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j$m2;->val$keyboardVisible:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcy0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcy0;-><init>(Lorg/telegram/ui/j$m2;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x32

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/j;->Si(Lorg/telegram/ui/j;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p0;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p0;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    const/4 v5, 0x1

    .line 32
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v6, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v6}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lorg/telegram/messenger/x;

    .line 47
    .line 48
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->b3()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    if-eq v3, v7, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->i3()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->B2()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_2
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 75
    .line 76
    iget-object v5, v5, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 77
    .line 78
    aget-object v5, v5, v0

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->D0()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "onlySelect"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const-string v2, "dialogsType"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v1, "hasPoll"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "hasInvoice"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 117
    .line 118
    invoke-static {v1}, Lorg/telegram/ui/j;->a9(Lorg/telegram/ui/j;)Lorg/telegram/messenger/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lorg/telegram/messenger/p;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const-string v2, "messagesCount"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "canSelectTopics"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/telegram/ui/u;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p0;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p0;->q(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/j$m2;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
