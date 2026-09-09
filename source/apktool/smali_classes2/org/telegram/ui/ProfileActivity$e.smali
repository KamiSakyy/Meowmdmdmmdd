.class public Lorg/telegram/ui/ProfileActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->ha(JLandroid/content/Context;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$did:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;J)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-wide p2, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

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
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$e;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->l9(Lorg/telegram/ui/ProfileActivity;)Lrn6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v2, v3, p1}, Lrn6;->t1(JII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Z7(Lorg/telegram/ui/ProfileActivity;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ltz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 7
    .line 8
    const-string v3, "dialog_id"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/e1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/telegram/ui/e1;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity;->notificationsExceptionTopics:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/telegram/ui/e1;->o2(Ljava/util/HashSet;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 15
    .line 16
    const-string v3, "dialog_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "topic_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/v0;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->m9(Lorg/telegram/ui/ProfileActivity;)Lrn6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4, v5}, Lrn6;->s1(JIZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Components/q;->J(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Z7(Lorg/telegram/ui/ProfileActivity;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->O4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$z0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->d5(Lorg/telegram/ui/ProfileActivity;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public synthetic dismiss()V
    .locals 0

    invoke-static {p0}, Lhg1;->a(Lorg/telegram/ui/Components/b0$b;)V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->k9(Lorg/telegram/ui/ProfileActivity;)I

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
    iget-wide v3, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 22
    .line 23
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v4, v5}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/2addr v1, v3

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v5, p0, Lorg/telegram/ui/ProfileActivity$e;->val$did:J

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v5, v6, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 93
    .line 94
    xor-int/2addr v1, v3

    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->Y(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method
