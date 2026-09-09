.class public Lorg/telegram/ui/j$j1;
.super Lorg/telegram/ui/Components/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field private wasAtTop:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move v4, p5

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/d1;-><init>(Landroid/content/Context;JILorg/telegram/ui/j;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/j$j1;->wasAtTop:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Kf(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public H(Lyl9;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p1, Lyl9;->b:Luq9;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p1, Lyl9;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lyl9;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "web_player_video"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p1, p1, Lyl9;->b:Luq9;

    .line 39
    .line 40
    iget-object v3, p1, Luq9;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/j;->af(Lorg/telegram/ui/j;ILjava/lang/String;Landroid/text/style/CharacterStyle;Lqf1;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/x;->F0(Lyl9;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1}, Lorg/telegram/ui/j;->Y7(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Lyl9;->c:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v4, ""

    .line 66
    .line 67
    :goto_1
    iget-object v5, p1, Lyl9;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lyl9;->b:Luq9;

    .line 70
    .line 71
    iget-object v7, p1, Luq9;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    aget v8, v0, p1

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    aget v9, v0, p1

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/j;->il()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-object v6, v7

    .line 86
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/h0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    return-void
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzo5;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setCaption(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A6(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->O7(Lorg/telegram/ui/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lzo5;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j;->M7(Lorg/telegram/ui/j;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/j;->N7(Lorg/telegram/ui/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/d1;->getAdapter()Lzo5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lzo5;->p0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "secretbot"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    iget-object v3, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 77
    .line 78
    .line 79
    sget v3, Le78;->p6:I

    .line 80
    .line 81
    const-string v4, "AppName"

    .line 82
    .line 83
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 88
    .line 89
    .line 90
    sget v3, Le78;->P50:I

    .line 91
    .line 92
    const-string v4, "SecretChatContextBotAlert"

    .line 93
    .line 94
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 99
    .line 100
    .line 101
    sget v3, Le78;->zP:I

    .line 102
    .line 103
    const-string v4, "OK"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 114
    .line 115
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/j;->Kf(Lorg/telegram/ui/j;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public N(ZZ)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/j$j1;->wasAtTop:Z

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/j;->Eb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/r2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p2, p1, v0, v1}, Lorg/telegram/messenger/a;->Y3(Landroid/view/View;ZZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/j$j1;->wasAtTop:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/j$j1;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->db(Lorg/telegram/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
