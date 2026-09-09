.class public Lorg/telegram/ui/j$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b0$b;


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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/j;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Cf(Lorg/telegram/ui/j;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/j;->Ji(Lorg/telegram/ui/j;)Lrn6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/ui/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v1, v2, v3, p1}, Lrn6;->t1(JII)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lhg1;->b(Lorg/telegram/ui/Components/b0$b;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v3, "dialog_id"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/j;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/telegram/ui/j;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "topic_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    new-instance v2, Lorg/telegram/ui/v0;

    .line 69
    .line 70
    iget-object v3, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Cf(Lorg/telegram/ui/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-virtual {v4}, Lorg/telegram/ui/j;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->J(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->l9(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->Z0()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->zi(Lorg/telegram/ui/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "sound_enabled_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-virtual {v5}, Lorg/telegram/ui/j;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v4, v5}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v3

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/telegram/ui/j;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v5, v6, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    xor-int/2addr v1, v3

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/j;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->Y(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$s0;->this$0:Lorg/telegram/ui/j;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/j;->Qf(Lorg/telegram/ui/j;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
