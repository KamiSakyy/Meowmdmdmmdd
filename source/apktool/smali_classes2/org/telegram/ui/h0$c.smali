.class public Lorg/telegram/ui/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h0;->u3(Landroid/content/Context;Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/h0;

.field public final synthetic val$arrayList:Ljava/util/ArrayList;

.field public final synthetic val$defaultEnabled:Z

.field public final synthetic val$did:J

.field public final synthetic val$exception:Lorg/telegram/ui/i0$d;

.field public final synthetic val$newException:Z

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/h0;JZLorg/telegram/ui/i0$d;ZILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    iput-wide p2, p0, Lorg/telegram/ui/h0$c;->val$did:J

    iput-boolean p4, p0, Lorg/telegram/ui/h0$c;->val$defaultEnabled:Z

    iput-object p5, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    iput-boolean p6, p0, Lorg/telegram/ui/h0$c;->val$newException:Z

    iput p7, p0, Lorg/telegram/ui/h0$c;->val$position:I

    iput-object p8, p0, Lorg/telegram/ui/h0$c;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/h0$c;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->g()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 12
    .line 13
    iget v3, v3, Lorg/telegram/ui/h0;->topicId:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->d()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/h0;->h3(Lorg/telegram/ui/h0;)Lrn6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v1, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 56
    .line 57
    iget v3, v3, Lorg/telegram/ui/h0;->topicId:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3, p1}, Lrn6;->t1(JII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/q;->I(Lorg/telegram/ui/ActionBar/f;IILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->i()V

    .line 85
    .line 86
    .line 87
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
    iget-wide v0, p0, Lorg/telegram/ui/h0$c;->val$did:J

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
    iget-wide v1, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 15
    .line 16
    const-string v3, "dialog_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/v0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/h0$c$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/ui/h0$c$a;-><init>(Lorg/telegram/ui/h0$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/v0;->t3(Lorg/telegram/ui/v0$e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 10
    .line 11
    iget v3, v3, Lorg/telegram/ui/h0;->topicId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/h0;->i3(Lorg/telegram/ui/h0;)Lrn6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 26
    .line 27
    iget v4, v4, Lorg/telegram/ui/h0;->topicId:I

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v0}, Lrn6;->s1(JIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 41
    .line 42
    iget-object v4, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 43
    .line 44
    iget v4, v4, Lorg/telegram/ui/h0;->topicId:I

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->J(Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->i()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic dismiss()V
    .locals 0

    invoke-static {p0}, Lhg1;->a(Lorg/telegram/ui/Components/b0$b;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 4
    .line 5
    iget v2, v2, Lorg/telegram/ui/h0;->topicId:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/h0;->g3(Lorg/telegram/ui/h0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "sound_enabled_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/2addr v2, v4

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->h(Lorg/telegram/ui/ActionBar/f;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 79
    .line 80
    xor-int/lit8 v1, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/q;->Y(Lorg/telegram/ui/ActionBar/f;ILorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/h0$c;->val$newException:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->val$arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/h0;->F2(Lorg/telegram/ui/h0;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 46
    .line 47
    iget-wide v1, v1, Lorg/telegram/ui/i0$d;->did:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->val$arrayList:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->val$arrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/h0;->E2(Lorg/telegram/ui/h0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->val$arrayList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/h0;->E2(Lorg/telegram/ui/h0;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/h0;->A2(Lorg/telegram/ui/h0;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/h0;->B2(Lorg/telegram/ui/h0;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v1, p0, Lorg/telegram/ui/h0$c;->val$position:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->Z2(Lorg/telegram/ui/h0;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/h0;->Y2(Lorg/telegram/ui/h0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->Z2(Lorg/telegram/ui/h0;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/h0;->T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v1, p0, Lorg/telegram/ui/h0$c;->val$position:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/h0;->c3(Lorg/telegram/ui/h0;)Lorg/telegram/ui/ActionBar/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/h0;->j3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "custom_"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 20
    .line 21
    iget-wide v3, v3, Lorg/telegram/ui/i0$d;->did:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, v1, Lorg/telegram/ui/i0$d;->hasCustom:Z

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "notify2_"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 50
    .line 51
    iget-wide v4, v4, Lorg/telegram/ui/i0$d;->did:J

    .line 52
    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v1, Lorg/telegram/ui/i0$d;->notify:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 67
    .line 68
    iget v1, v1, Lorg/telegram/ui/i0$d;->notify:I

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "notifyuntil_"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 83
    .line 84
    iget-wide v2, v2, Lorg/telegram/ui/i0$d;->did:J

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 101
    .line 102
    iput v0, v1, Lorg/telegram/ui/i0$d;->muteUntil:I

    .line 103
    .line 104
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/h0$c;->val$newException:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/h0;->D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/h0;->F2(Lorg/telegram/ui/h0;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 126
    .line 127
    iget-wide v1, v1, Lorg/telegram/ui/i0$d;->did:J

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, p0, Lorg/telegram/ui/h0$c;->val$exception:Lorg/telegram/ui/i0$d;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lorg/telegram/ui/h0;->Z2(Lorg/telegram/ui/h0;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/h0;->K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lorg/telegram/ui/h0$c;->val$position:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/h0;->k3(Lorg/telegram/ui/h0;)Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/h0$c;->val$did:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/h0$c;->this$0:Lorg/telegram/ui/h0;

    .line 10
    .line 11
    iget v3, v3, Lorg/telegram/ui/h0;->topicId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/y;->f9(JI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/h0$c;->val$defaultEnabled:Z

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/h0$c;->h()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
