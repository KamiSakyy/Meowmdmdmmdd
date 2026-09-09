.class public Lorg/telegram/ui/l$f$a;
.super Ls94;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/l$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/l$f;

.field public final synthetic val$chat:Lfm9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l$f;Landroid/content/Context;Lfm9;Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    iput-object p4, p0, Lorg/telegram/ui/l$f$a;->val$chat:Lfm9;

    invoke-direct {p0, p2, p3}, Ls94;-><init>(Landroid/content/Context;Lfm9;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/l$f$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l$f$a;->H()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l$f$a;->G(Lfm9;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l$f$a;->L(Lfm9;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/l;->M2(Lorg/telegram/ui/l;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/l;->E2(Lorg/telegram/ui/l;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 27
    .line 28
    iget-object v2, v2, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 49
    .line 50
    invoke-static {v0, p2, p3}, Lorg/telegram/ui/l;->Y2(Lorg/telegram/ui/l;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Lorg/telegram/ui/l;->X2(Lorg/telegram/ui/l;Lfm9;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method private synthetic E()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    return-void
.end method

.method private synthetic F(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic G(Lfm9;ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-boolean p2, p1, Lfm9;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lfm9;->a:J

    .line 12
    .line 13
    new-instance v5, Lie1;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lie1;-><init>(Lorg/telegram/ui/l$f$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lje1;

    .line 19
    .line 20
    invoke-direct {v6, p0, p3}, Lje1;-><init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    move v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->jj(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic H()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    return-void
.end method

.method private synthetic I(Lfm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lfm9;->x:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ls94;->isJoinRequest:Z

    .line 5
    .line 6
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lru9;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic J(ZLfm9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->a3(Lorg/telegram/ui/l;Z)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p2, Lfm9;->x:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p2, Lfm9;->x:Z

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p2, Lfm9;->a:J

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v4, Loe1;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Loe1;-><init>(Lorg/telegram/ui/l$f$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lpe1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p2}, Lpe1;-><init>(Lorg/telegram/ui/l$f$a;Lfm9;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/y;->jj(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private synthetic K(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->a3(Lorg/telegram/ui/l;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic L(Lfm9;ZLjava/lang/Runnable;)V
    .locals 7

    .line 1
    iput-boolean p2, p1, Lfm9;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p1, Lfm9;->a:J

    .line 12
    .line 13
    new-instance v5, Lke1;

    .line 14
    .line 15
    invoke-direct {v5, p0, p2, p1}, Lke1;-><init>(Lorg/telegram/ui/l$f$a;ZLfm9;)V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lle1;

    .line 19
    .line 20
    invoke-direct {v6, p0, p3}, Lle1;-><init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    move v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->kj(JZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic M(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->a3(Lorg/telegram/ui/l;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$f$a;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/l$f$a;->D(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$f$a;->M(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/l$f$a;ZLfm9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/l$f$a;->J(ZLfm9;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/l$f$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/l$f$a;->E()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$f$a;->K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/l$f$a;Lfm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/l$f$a;->I(Lfm9;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/l;->H2(Lorg/telegram/ui/l;)Lfm9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->val$chat:Lfm9;

    .line 32
    .line 33
    iget-wide v3, v0, Lfm9;->a:J

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 38
    .line 39
    new-instance v6, Lme1;

    .line 40
    .line 41
    invoke-direct {v6, p0, p2}, Lme1;-><init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    move-object v7, p1

    .line 45
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/y;->g7(Landroid/content/Context;JLorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/z$d;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lne1;

    invoke-direct {v0, p0, p1}, Lne1;-><init>(Lorg/telegram/ui/l$f$a;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public p(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/l;->N2(Lorg/telegram/ui/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->Z2(Lorg/telegram/ui/l;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/ui/l$f$a;->O(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/l$f$a;->val$chat:Lfm9;

    .line 26
    .line 27
    new-instance v3, Lhe1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, p2}, Lhe1;-><init>(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/l$f$a;->N(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public q(ZLjava/lang/Runnable;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/l;->O2(Lorg/telegram/ui/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/l$f$a;->this$1:Lorg/telegram/ui/l$f;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/l$f;->this$0:Lorg/telegram/ui/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lorg/telegram/ui/l;->a3(Lorg/telegram/ui/l;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/telegram/ui/l$f$a;->O(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/l$f$a;->val$chat:Lfm9;

    .line 26
    .line 27
    new-instance v3, Lge1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, p2}, Lge1;-><init>(Lorg/telegram/ui/l$f$a;Lfm9;ZLjava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/l$f$a;->N(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method
