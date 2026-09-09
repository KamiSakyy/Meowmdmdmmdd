.class public Lorg/telegram/ui/d1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->h5(Ldc2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    iput-object p2, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/d1$p;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/d1$p;->g(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 9
    .line 10
    neg-long v1, v1

    .line 11
    const-string v3, "dialog_id"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 17
    .line 18
    const-string v1, "topic_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/ui/v0;

    .line 26
    .line 27
    iget-object v2, p1, Lorg/telegram/ui/d1;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 15
    .line 16
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 17
    .line 18
    neg-long v1, v1

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 20
    .line 21
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/d1;->W3(Lorg/telegram/ui/d1;)Lrn6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 36
    .line 37
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 38
    .line 39
    neg-long v1, v1

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 41
    .line 42
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3, v4}, Lrn6;->s1(JIZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/d1;->X3(Lorg/telegram/ui/d1;)Lrn6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 78
    .line 79
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 80
    .line 81
    neg-long v1, v1

    .line 82
    iget-object v3, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 83
    .line 84
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3, p1}, Lrn6;->t1(JII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 109
    .line 110
    .line 111
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 7
    .line 8
    new-instance v1, Lp7a;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lp7a;-><init>(Lorg/telegram/ui/d1$p;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 13
    .line 14
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 15
    .line 16
    neg-long v1, v1

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 18
    .line 19
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/d1;->Y3(Lorg/telegram/ui/d1;)Lrn6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 34
    .line 35
    iget-wide v2, v2, Lorg/telegram/ui/d1;->chatId:J

    .line 36
    .line 37
    neg-long v2, v2

    .line 38
    iget-object v4, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 39
    .line 40
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4, v0}, Lrn6;->s1(JIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x4

    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const v0, 0x7fffffff

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v2, v0, v3}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->V3(Lorg/telegram/ui/d1;)I

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
    iget-object v3, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 22
    .line 23
    iget-wide v3, v3, Lorg/telegram/ui/d1;->chatId:J

    .line 24
    .line 25
    neg-long v3, v3

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 27
    .line 28
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 29
    .line 30
    invoke-static {v3, v4, v5}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/2addr v1, v3

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 60
    .line 61
    iget-wide v5, v2, Lorg/telegram/ui/d1;->chatId:J

    .line 62
    .line 63
    neg-long v5, v5

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/d1$p;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 65
    .line 66
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->b:I

    .line 67
    .line 68
    invoke-static {v5, v6, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/d1$p;->this$0:Lorg/telegram/ui/d1;

    .line 100
    .line 101
    xor-int/2addr v1, v3

    .line 102
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->Y(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
