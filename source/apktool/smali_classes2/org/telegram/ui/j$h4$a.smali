.class public Lorg/telegram/ui/j$h4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf1$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$h4;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$h4;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$h4;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/j$h4$a;Lqf1;Lorg/telegram/ui/Components/s1;JLro9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/j$h4$a;->o0(Lqf1;Lorg/telegram/ui/Components/s1;JLro9;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/j$h4$a;Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$h4$a;->k0(Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j$h4$a;Lbo9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$h4$a;->l0(Lbo9;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/j$h4$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$h4$a;->q0()V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/j$h4$a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$h4$a;->m0(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j$h4$a;Lorg/telegram/messenger/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j$h4$a;->p0(Lorg/telegram/messenger/x;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/j$h4$a;Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j$h4$a;->n0(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/j$h4$a;Lfm9;Lqf1;Lorg/telegram/ui/c$g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j$h4$a;->j0(Lfm9;Lqf1;Lorg/telegram/ui/c$g;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/j$h4$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j$h4$a;->i0()V

    return-void
.end method

.method private synthetic i0()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W5()V

    return-void
.end method

.method private synthetic j0(Lfm9;Lqf1;Lorg/telegram/ui/c$g;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/j$p0;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p0, p2, p1, p3}, Lorg/telegram/ui/j$h4$a;->r0(Lqf1;Lfm9;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$a;->t0(Lfm9;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private synthetic k0(Lqf1;Lmq9;Lorg/telegram/ui/c$g;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/j$p0;->$SwitchMap$org$telegram$ui$AvatarPreviewer$MenuItem:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/j$h4$a;->g0(Lmq9;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$h4$a;->s0(Lqf1;Lmq9;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Lorg/telegram/ui/j$h4$a;->v0(Lmq9;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private synthetic l0(Lbo9;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/telegram/ui/Components/i0;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 21
    .line 22
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3, v0}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/j;->il()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic m0(Lorg/telegram/messenger/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/j;->yj()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/x;->m0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/j;->Ea(Lorg/telegram/ui/j;)Lorg/telegram/messenger/x;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/j;->Nk()Lorg/telegram/messenger/x;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v2 .. v16}, Lorg/telegram/messenger/d0;->m4(Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lvq9;ZLjava/util/ArrayList;Ltp9;Ljava/util/HashMap;ZILorg/telegram/messenger/x$d;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private synthetic n0(Lorg/telegram/ui/Components/s1;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance p1, Lorg/telegram/ui/j$h4$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p0

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/j$h4$a$c;-><init>(Lorg/telegram/ui/j$h4$a;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/j;->il()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->d1(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {v0, p2}, Lorg/telegram/ui/j;->qe(Lorg/telegram/ui/j;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic o0(Lqf1;Lorg/telegram/ui/Components/s1;JLro9;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p5, "user_id"

    .line 7
    .line 8
    invoke-virtual {p2, p5, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p3, "report_reaction_message_id"

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    const-string p1, "report_reaction_from_dialog_id"

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ej()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic p0(Lorg/telegram/messenger/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->hd(Lorg/telegram/ui/j;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->id(Lorg/telegram/ui/j;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic q0()V
    .locals 4

    .line 1
    new-instance v0, Lvm7;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lvm7;->show()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->Gh()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->vf(Lorg/telegram/ui/j;)V

    return-void
.end method

.method public B(Lqf1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 69
    .line 70
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "@"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, " "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W5()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public C(Lqf1;Lorg/telegram/ui/Components/d;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lorg/telegram/messenger/y;->M:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-boolean p1, p2, Lorg/telegram/ui/Components/d;->standard:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/d;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p2, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/j;->Eg(Lorg/telegram/ui/j;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/Components/c;->k(IJ)Ltm9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lpy0;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lpy0;-><init>(Lorg/telegram/ui/j$h4$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1, v0, v1}, Lorg/telegram/ui/Components/q;->m(Ltm9;ZLorg/telegram/messenger/Utilities$b;)Lorg/telegram/ui/Components/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v0
.end method

.method public D(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 18
    .line 19
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 32
    .line 33
    iget-wide v1, v1, Lfm9;->a:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->J7(JJ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 73
    .line 74
    iget-wide v0, v0, Ldp9;->a:J

    .line 75
    .line 76
    cmp-long v2, v0, p1

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 89
    .line 90
    iget-wide v0, v0, Ldp9;->c:J

    .line 91
    .line 92
    cmp-long v2, v0, p1

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/j;->Y8(Lorg/telegram/ui/j;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ldp9;

    .line 105
    .line 106
    iget-wide v0, v0, Ldp9;->b:J

    .line 107
    .line 108
    cmp-long v2, v0, p1

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :cond_1
    sget p1, Le78;->Tf0:I

    .line 113
    .line 114
    const-string p2, "TopicCreator"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    return-object p1
.end method

.method public E(Lorg/telegram/messenger/x;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->P7(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public F(Lqf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 6
    .line 7
    iget v0, v0, Llo9;->h:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/d0;->Y0(Lorg/telegram/messenger/x;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public G()Ldw9$i;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    move-result-object v0

    return-object v0
.end method

.method public H(Lqf1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/x;->v1(Llo9;Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 33
    .line 34
    iget-wide v2, v2, Lfm9;->a:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    iget-object v2, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 47
    .line 48
    iget-wide v2, v2, Lfm9;->a:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, v2, v3, v0, p1}, Lud3;->o(Lorg/telegram/ui/ActionBar/f;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public I(Lqf1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/j;->pa(Lorg/telegram/ui/j;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/j;->qa(Lorg/telegram/ui/j;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public J(Lqf1;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/j;->pa(Lorg/telegram/ui/j;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/j;->sa(Lorg/telegram/ui/j;)Landroid/text/style/CharacterStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public K()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v1}, Lorg/telegram/ui/j;->n8(Lorg/telegram/ui/j;)I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L(Lqf1;FF)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    const/4 v10, 0x1

    .line 6
    iput-boolean v10, v9, Lorg/telegram/messenger/x;->i:Z

    .line 7
    .line 8
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->s3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/j;->se(Lorg/telegram/ui/j;Landroid/view/View;ZZFF)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->t3()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->d2()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p1, 0x11

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->m0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    new-instance v6, Loy0;

    .line 91
    .line 92
    invoke-direct {v6, p0, v9}, Loy0;-><init>(Lorg/telegram/ui/j$h4$a;Lorg/telegram/messenger/x;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/UndoView;->F(JILjava/lang/Object;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->U1()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 p3, 0x0

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->T1()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 114
    .line 115
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 116
    .line 117
    iget-object p2, p2, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 118
    .line 119
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/x;->T(Ltm9;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Lbp2;->C(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 136
    .line 137
    iget-object p2, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->f3()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 148
    .line 149
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lorg/telegram/ui/j;->Kr(Lqf1;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 155
    .line 156
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 157
    .line 158
    iget-object v0, p2, Lorg/telegram/ui/j;->emojiAnimationsOverlay:Lbp2;

    .line 159
    .line 160
    invoke-virtual {v0, p1, p2, v10}, Lbp2;->v(Lqf1;Lorg/telegram/ui/j;Z)Z

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_6
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->l4()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 183
    .line 184
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 185
    .line 186
    invoke-static {p2, v9, p3}, Lorg/telegram/ui/j;->jf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)Ljava/lang/Runnable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lqf1;->invalidate()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 198
    .line 199
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 200
    .line 201
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, p3}, Lorg/telegram/ui/SecretMediaViewer;->t0(Landroid/app/Activity;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 213
    .line 214
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 215
    .line 216
    invoke-static {p3}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, v9, p3, p2}, Lorg/telegram/ui/SecretMediaViewer;->p0(Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Lorg/telegram/messenger/x;->V1(Ltm9;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    new-instance p1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p2}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance p2, Lorg/telegram/ui/Components/i0;

    .line 262
    .line 263
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 264
    .line 265
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 266
    .line 267
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 272
    .line 273
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 274
    .line 275
    iget-object v1, v1, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 276
    .line 277
    invoke-direct {p2, p3, v0, v1, p1}, Lorg/telegram/ui/Components/i0;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 281
    .line 282
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/telegram/ui/j;->il()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 292
    .line 293
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_9

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const/4 v0, 0x0

    .line 305
    if-eqz p2, :cond_b

    .line 306
    .line 307
    new-instance p1, Lorg/telegram/ui/Components/p2;

    .line 308
    .line 309
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 310
    .line 311
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 318
    .line 319
    iget-object v3, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 320
    .line 321
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->G0()Lbo9;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v5, 0x0

    .line 326
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 327
    .line 328
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 329
    .line 330
    invoke-static {p2}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_a

    .line 339
    .line 340
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 341
    .line 342
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 343
    .line 344
    iget-object p2, p2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 345
    .line 346
    if-eqz p2, :cond_9

    .line 347
    .line 348
    invoke-static {p2}, Lorg/telegram/messenger/d;->t(Lfm9;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    if-eqz p2, :cond_a

    .line 353
    .line 354
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 355
    .line 356
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 357
    .line 358
    iget-object v0, p2, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 359
    .line 360
    :cond_a
    move-object v6, v0

    .line 361
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 362
    .line 363
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 364
    .line 365
    iget-object v7, p2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 366
    .line 367
    move-object v1, p1

    .line 368
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 369
    .line 370
    .line 371
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 372
    .line 373
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 374
    .line 375
    invoke-virtual {p2}, Lorg/telegram/ui/j;->il()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->Y0(Z)V

    .line 380
    .line 381
    .line 382
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 383
    .line 384
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 385
    .line 386
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_b
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->H3()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_22

    .line 396
    .line 397
    iget p2, v9, Lorg/telegram/messenger/x;->b:I

    .line 398
    .line 399
    if-eq p2, v10, :cond_22

    .line 400
    .line 401
    if-nez p2, :cond_c

    .line 402
    .line 403
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->Z3()Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    if-eqz p2, :cond_22

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->u2()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    if-eqz p2, :cond_d

    .line 414
    .line 415
    goto/16 :goto_8

    .line 416
    .line 417
    :cond_d
    iget p1, v9, Lorg/telegram/messenger/x;->b:I

    .line 418
    .line 419
    const/4 p2, 0x3

    .line 420
    if-ne p1, p2, :cond_12

    .line 421
    .line 422
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 423
    .line 424
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 425
    .line 426
    invoke-static {p1, v9, v10}, Lorg/telegram/ui/j;->jf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)Ljava/lang/Runnable;

    .line 427
    .line 428
    .line 429
    :try_start_0
    iget-object p1, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 430
    .line 431
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz p1, :cond_e

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_e

    .line 440
    .line 441
    new-instance v0, Ljava/io/File;

    .line 442
    .line 443
    iget-object p1, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 444
    .line 445
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_e
    if-eqz v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_10

    .line 457
    .line 458
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 459
    .line 460
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 461
    .line 462
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    iget-object p2, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 467
    .line 468
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    :cond_10
    new-instance p1, Landroid/content/Intent;

    .line 473
    .line 474
    const-string p2, "android.intent.action.VIEW"

    .line 475
    .line 476
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    const/16 p3, 0x18

    .line 482
    .line 483
    const-string v1, "video/mp4"

    .line 484
    .line 485
    if-lt p2, p3, :cond_11

    .line 486
    .line 487
    :try_start_1
    invoke-virtual {p1, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 491
    .line 492
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 493
    .line 494
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    new-instance p3, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lorg/telegram/messenger/b;->h()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, ".provider"

    .line 511
    .line 512
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    invoke-static {p2, p3, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :cond_11
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 535
    .line 536
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 537
    .line 538
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    const/16 p3, 0x1f4

    .line 543
    .line 544
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    .line 546
    .line 547
    goto/16 :goto_9

    .line 548
    .line 549
    :catch_0
    move-exception p1

    .line 550
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 554
    .line 555
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 556
    .line 557
    invoke-static {p1, v9}, Lorg/telegram/ui/j;->ie(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_12
    const/4 v1, 0x4

    .line 563
    if-ne p1, v1, :cond_18

    .line 564
    .line 565
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 566
    .line 567
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 568
    .line 569
    invoke-static {p1}, Lorg/telegram/messenger/a;->R1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_13

    .line 574
    .line 575
    return-void

    .line 576
    :cond_13
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->E2()Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_16

    .line 581
    .line 582
    new-instance p1, Lorg/telegram/ui/d0;

    .line 583
    .line 584
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 585
    .line 586
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 587
    .line 588
    iget-object p2, p2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 589
    .line 590
    if-eqz p2, :cond_15

    .line 591
    .line 592
    invoke-static {p2}, Lorg/telegram/messenger/d;->r(Lfm9;)Z

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    if-nez p2, :cond_15

    .line 597
    .line 598
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 599
    .line 600
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 601
    .line 602
    iget-object p2, p2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 603
    .line 604
    iget-boolean p2, p2, Lfm9;->h:Z

    .line 605
    .line 606
    if-eqz p2, :cond_14

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :cond_14
    const/4 p2, 0x6

    .line 610
    goto :goto_3

    .line 611
    :cond_15
    :goto_2
    const/4 p2, 0x2

    .line 612
    :goto_3
    invoke-direct {p1, p2}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 613
    .line 614
    .line 615
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 616
    .line 617
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Lorg/telegram/ui/d0;->r5(Lorg/telegram/ui/d0$q;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v9}, Lorg/telegram/ui/d0;->u5(Lorg/telegram/messenger/x;)V

    .line 623
    .line 624
    .line 625
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 626
    .line 627
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 628
    .line 629
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_16
    new-instance p1, Lorg/telegram/ui/d0;

    .line 635
    .line 636
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 637
    .line 638
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 639
    .line 640
    iget-object v0, v0, Lorg/telegram/ui/j;->currentEncryptedChat:Lan9;

    .line 641
    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    const/4 p3, 0x3

    .line 645
    :cond_17
    invoke-direct {p1, p3}, Lorg/telegram/ui/d0;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 649
    .line 650
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 651
    .line 652
    invoke-virtual {p1, p2}, Lorg/telegram/ui/d0;->r5(Lorg/telegram/ui/d0$q;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v9}, Lorg/telegram/ui/d0;->u5(Lorg/telegram/messenger/x;)V

    .line 656
    .line 657
    .line 658
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 659
    .line 660
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 661
    .line 662
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_18
    const/16 p2, 0x9

    .line 668
    .line 669
    if-eq p1, p2, :cond_19

    .line 670
    .line 671
    if-nez p1, :cond_23

    .line 672
    .line 673
    :cond_19
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    const-string p2, "attheme"

    .line 682
    .line 683
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_1d

    .line 688
    .line 689
    iget-object p1, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 690
    .line 691
    iget-object p1, p1, Llo9;->d:Ljava/lang/String;

    .line 692
    .line 693
    if-eqz p1, :cond_1a

    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_1a

    .line 700
    .line 701
    new-instance p1, Ljava/io/File;

    .line 702
    .line 703
    iget-object p2, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 704
    .line 705
    iget-object p2, p2, Llo9;->d:Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-eqz p2, :cond_1a

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_1a
    move-object p1, v0

    .line 718
    :goto_4
    if-nez p1, :cond_1b

    .line 719
    .line 720
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 721
    .line 722
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 723
    .line 724
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    iget-object v1, v9, Lorg/telegram/messenger/x;->a:Llo9;

    .line 729
    .line 730
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    move-object p1, p2

    .line 741
    :cond_1b
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->q0()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-static {p1, p2, v0, v10}, Lorg/telegram/ui/ActionBar/l;->n0(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;Z)Lorg/telegram/ui/ActionBar/l$u;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    if-eqz p1, :cond_1c

    .line 750
    .line 751
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 752
    .line 753
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 754
    .line 755
    new-instance p3, Lorg/telegram/ui/c1;

    .line 756
    .line 757
    invoke-direct {p3, p1}, Lorg/telegram/ui/c1;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 765
    .line 766
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 767
    .line 768
    const/4 p2, -0x1

    .line 769
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Cd(Lorg/telegram/ui/j;I)V

    .line 770
    .line 771
    .line 772
    :cond_1d
    invoke-virtual {v9}, Lorg/telegram/messenger/x;->B()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_21

    .line 777
    .line 778
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 783
    .line 784
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 785
    .line 786
    iget-object v0, p2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 787
    .line 788
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/PhotoViewer;->gd(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 789
    .line 790
    .line 791
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 796
    .line 797
    iget-object v2, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 798
    .line 799
    iget p1, v9, Lorg/telegram/messenger/x;->b:I

    .line 800
    .line 801
    const-wide/16 v3, 0x0

    .line 802
    .line 803
    if-eqz p1, :cond_1e

    .line 804
    .line 805
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 806
    .line 807
    .line 808
    move-result-wide p1

    .line 809
    goto :goto_5

    .line 810
    :cond_1e
    move-wide p1, v3

    .line 811
    :goto_5
    iget v1, v9, Lorg/telegram/messenger/x;->b:I

    .line 812
    .line 813
    if-eqz v1, :cond_1f

    .line 814
    .line 815
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 816
    .line 817
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 818
    .line 819
    invoke-static {v1}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    :cond_1f
    move-wide v5, v3

    .line 824
    iget v1, v9, Lorg/telegram/messenger/x;->b:I

    .line 825
    .line 826
    if-eqz v1, :cond_20

    .line 827
    .line 828
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 829
    .line 830
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 831
    .line 832
    invoke-virtual {p3}, Lorg/telegram/ui/j;->b()I

    .line 833
    .line 834
    .line 835
    move-result p3

    .line 836
    move v7, p3

    .line 837
    goto :goto_6

    .line 838
    :cond_20
    const/4 v7, 0x0

    .line 839
    :goto_6
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 840
    .line 841
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 842
    .line 843
    invoke-static {p3}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    move-object v1, v9

    .line 848
    move-wide v3, p1

    .line 849
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->nc(Lorg/telegram/messenger/x;Lorg/telegram/ui/j;JJILorg/telegram/ui/PhotoViewer$o2;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_21
    const/4 v10, 0x0

    .line 854
    :goto_7
    if-nez v10, :cond_23

    .line 855
    .line 856
    :try_start_2
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 857
    .line 858
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 859
    .line 860
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 865
    .line 866
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 867
    .line 868
    iget-object p2, p2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 869
    .line 870
    invoke-static {v9, p1, p2}, Lorg/telegram/messenger/a;->P2(Lorg/telegram/messenger/x;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/l$r;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :catch_1
    move-exception p1

    .line 875
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 879
    .line 880
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 881
    .line 882
    invoke-static {p1, v9}, Lorg/telegram/ui/j;->ie(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 883
    .line 884
    .line 885
    goto :goto_9

    .line 886
    :cond_22
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 887
    .line 888
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 889
    .line 890
    invoke-virtual {p2, p1, v9}, Lorg/telegram/ui/j;->fr(Lqf1;Lorg/telegram/messenger/x;)V

    .line 891
    .line 892
    .line 893
    :cond_23
    :goto_9
    return-void
.end method

.method public M(Lorg/telegram/messenger/x;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->P7(Lorg/telegram/ui/j;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public N(Lqf1;Ljo9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    instance-of v4, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p2, Ljo9;->b:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-static {v3, p1, v4}, Lorg/telegram/ui/j;->Oe(Lorg/telegram/ui/j;Lqf1;Ljava/lang/String;)Lf60$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p2, v1, v2, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z3(Ljo9;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lf60$c;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public O()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/j;->el()V

    return-void
.end method

.method public P(Lqf1;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move v5, p2

    .line 9
    move v6, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/j;->se(Lorg/telegram/ui/j;Landroid/view/View;ZZFF)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Lorg/telegram/ui/j;->Bf(Lorg/telegram/ui/j;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Q(Lqf1;Lfm9;IFF)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/j;->qg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/j$h4$a;->r0(Lqf1;Lfm9;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 34
    .line 35
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p2, p1, p3, p4, p5}, Lorg/telegram/ui/j;->bf(Lorg/telegram/ui/j;Landroid/view/View;ZFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public R()Z
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v2, v2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public S(Lqf1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    iget-object p1, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 31
    .line 32
    iget-object p1, p1, Llo9;->a:Lto9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lto9;->e:I

    .line 37
    .line 38
    iget-wide v1, p1, Lto9;->a:J

    .line 39
    .line 40
    move v7, v0

    .line 41
    move-wide v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, -0x1

    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    move-wide v5, v0

    .line 47
    const/4 v7, -0x1

    .line 48
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 49
    .line 50
    iget-object v0, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 51
    .line 52
    iget-object p1, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 53
    .line 54
    iget-wide v1, p1, Lfm9;->a:J

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->D0()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/j;->Te(Lorg/telegram/ui/j;JLorg/telegram/messenger/x;IJIILorg/telegram/messenger/x;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public T(Lqf1;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 6
    .line 7
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$a;->o(Lqf1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    cmp-long v0, v6, v8

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_0
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v9, Lly0;

    .line 76
    .line 77
    invoke-direct {v9, p0, p1}, Lly0;-><init>(Lorg/telegram/ui/j$h4$a;Lorg/telegram/messenger/x;)V

    .line 78
    .line 79
    .line 80
    move v3, p2

    .line 81
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/j;->Qr(IIZIZILjava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/j;->k8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$i4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p2}, Lorg/telegram/ui/j$i4;->b(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/j;->b0()V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method public U(Lqf1;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lorg/telegram/messenger/x;->b:I

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->J3()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    iget-object p2, p1, Lorg/telegram/ui/j;->userInfo:Lnq9;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-boolean p2, p2, Lnq9;->f:Z

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 57
    .line 58
    iget-wide p2, p2, Lmq9;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static/range {v1 .. v6}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 77
    .line 78
    iget-object v2, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    move-object v3, p1

    .line 87
    move v6, p2

    .line 88
    move v7, p3

    .line 89
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/j;->te(Lorg/telegram/ui/j;Landroid/view/View;ZZFFZ)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public V(Lqf1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->A2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/j$h4$a;->x(Lqf1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/ui/j;->qf(Lorg/telegram/ui/j;Lqf1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public W()Lorg/telegram/ui/q0;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsa3;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsa3;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/j;->Q8(Lorg/telegram/ui/j;)Lsa3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Y(Lqf1;Ljava/util/ArrayList;III)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    if-gez p3, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual {v1, v2, p2, v3}, Lorg/telegram/messenger/d0;->C4(Lorg/telegram/messenger/x;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v4, p2

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 56
    .line 57
    new-instance v3, Liv3;

    .line 58
    .line 59
    iget-object v5, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 60
    .line 61
    iget-object v5, v5, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x5

    .line 68
    iget-object v7, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 69
    .line 70
    iget-object v7, v7, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 71
    .line 72
    iget-object v7, v7, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 73
    .line 74
    invoke-direct {v3, v5, v6, v7}, Liv3;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3}, Lorg/telegram/ui/j;->ed(Lorg/telegram/ui/j;Liv3;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 104
    .line 105
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 106
    .line 107
    iget-object v3, v1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v3, -0x1

    .line 116
    if-ne v1, v3, :cond_3

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 120
    .line 121
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 122
    .line 123
    iget-object v5, v3, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 124
    .line 125
    invoke-static {v3}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    const/4 v6, -0x2

    .line 132
    const/high16 v7, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/16 v8, 0x33

    .line 135
    .line 136
    const/high16 v9, 0x41980000    # 19.0f

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/high16 v11, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    if-gez p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Lqf1;->getPollButtons()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    :goto_1
    if-ge v5, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lqf1$q;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget v8, v6, Lqf1$q;->y:I

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    add-float/2addr v7, v8

    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    sub-float/2addr v7, v8

    .line 192
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 193
    .line 194
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 195
    .line 196
    invoke-static {v8}, Lorg/telegram/ui/j;->r8(Lorg/telegram/ui/j;)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sub-float/2addr v7, v8

    .line 201
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 202
    .line 203
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 204
    .line 205
    iget v9, v6, Lqf1$q;->x:I

    .line 206
    .line 207
    const v10, 0x4154cccd    # 13.3f

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v9, v10

    .line 215
    invoke-static {v8, v9}, Lorg/telegram/ui/j;->fd(Lorg/telegram/ui/j;I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 219
    .line 220
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 221
    .line 222
    iget v6, v6, Lqf1$q;->y:I

    .line 223
    .line 224
    const/high16 v9, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    sub-int/2addr v6, v9

    .line 231
    add-int v6, v6, p5

    .line 232
    .line 233
    invoke-static {v8, v6}, Lorg/telegram/ui/j;->gd(Lorg/telegram/ui/j;I)V

    .line 234
    .line 235
    .line 236
    cmpl-float v6, v7, v2

    .line 237
    .line 238
    if-lez v6, :cond_5

    .line 239
    .line 240
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 241
    .line 242
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/j;->ma(Lorg/telegram/ui/j;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-object v3, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 249
    .line 250
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/j;->na(Lorg/telegram/ui/j;)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v6, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move v6, v7

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    move/from16 v1, p4

    .line 263
    .line 264
    move/from16 v3, p5

    .line 265
    .line 266
    :goto_2
    cmpl-float v2, v6, v2

    .line 267
    .line 268
    if-eqz v2, :cond_7

    .line 269
    .line 270
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 271
    .line 272
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    float-to-int v2, v6

    .line 279
    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 283
    .line 284
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    invoke-static {v1, p1}, Lorg/telegram/ui/j;->dd(Lorg/telegram/ui/j;Lqf1;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    move-object v4, p1

    .line 292
    move v5, v1

    .line 293
    move v6, v3

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move-object v4, p1

    .line 296
    move/from16 v5, p4

    .line 297
    .line 298
    move/from16 v6, p5

    .line 299
    .line 300
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 301
    .line 302
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 303
    .line 304
    invoke-static {v1}, Lorg/telegram/ui/j;->la(Lorg/telegram/ui/j;)Liv3;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v7, 0x1

    .line 313
    move-object v3, p1

    .line 314
    move-object v4, v1

    .line 315
    invoke-virtual/range {v2 .. v7}, Liv3;->k(Lqf1;Ljava/lang/Object;IIZ)Z

    .line 316
    .line 317
    .line 318
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Bg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Cg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Dg(Lorg/telegram/ui/j;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    return-void
.end method

.method public f(Lorg/telegram/messenger/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->H3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/j;->jf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 6

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/16 v3, 0x54

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-instance v5, Lqy0;

    .line 28
    .line 29
    invoke-direct {v5, p0}, Lqy0;-><init>(Lorg/telegram/ui/j$h4$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x3

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    return-void
.end method

.method public final g0(Lmq9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, " "

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v4, v4, -0x1

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lxla;->c(Lmq9;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string p1, "@"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lxla;->b(Lmq9;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Landroid/text/SpannableString;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/Components/e3;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v5, p1, Lmq9;->a:J

    .line 124
    .line 125
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/e3;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v2, 0x21

    .line 141
    .line 142
    invoke-interface {v4, v1, v0, p1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 151
    .line 152
    iget-object p1, p1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lky0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lky0;-><init>(Lorg/telegram/ui/j$h4$a;)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0xc8

    .line 163
    .line 164
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void
.end method

.method public h(Lqf1;Lfm9;IFF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4$a;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_4

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    new-array p5, p3, [Lorg/telegram/ui/c$g;

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/c$g;->OPEN_PROFILE:Lorg/telegram/ui/c$g;

    .line 12
    .line 13
    aput-object v0, p5, p4

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v1, Lfm9;->a:J

    .line 24
    .line 25
    iget-wide v3, p2, Lfm9;->a:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/j;->nl()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    invoke-static {p5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, [Lorg/telegram/ui/c$g;

    .line 43
    .line 44
    iget-boolean v0, p2, Lfm9;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lorg/telegram/ui/c$g;->OPEN_CHANNEL:Lorg/telegram/ui/c$g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lorg/telegram/ui/c$g;->OPEN_GROUP:Lorg/telegram/ui/c$g;

    .line 52
    .line 53
    :goto_0
    aput-object v0, p5, p3

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-wide v1, p2, Lfm9;->a:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {p2, v0, p5}, Lorg/telegram/ui/c$d;->l(Lfm9;Lgm9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/j;->ug(Lorg/telegram/ui/j;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p2, v0, p5}, Lorg/telegram/ui/c$d;->k(Lfm9;I[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    :goto_1
    invoke-static {p5}, Lorg/telegram/ui/c;->a(Lorg/telegram/ui/c$d;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/j;->vg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    new-instance v1, Lry0;

    .line 109
    .line 110
    invoke-direct {v1, p0, p2, p1}, Lry0;-><init>(Lorg/telegram/ui/j$h4$a;Lfm9;Lqf1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v0, p5, v1}, Lorg/telegram/ui/c;->f(Landroid/view/ViewGroup;Lorg/telegram/ui/c$d;Lorg/telegram/ui/c$b;)V

    .line 114
    .line 115
    .line 116
    return p3

    .line 117
    :cond_4
    return p4
.end method

.method public final h0()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    iget-boolean v0, v0, Lfm9;->h:Z

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

.method public i(Lqf1;Lmq9;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4$a;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x0

    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    iget-object v0, p3, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-static {p3}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 38
    .line 39
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    invoke-static {p3}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 48
    .line 49
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/ui/j;->b8(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p3, 0x0

    .line 64
    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 65
    .line 66
    new-array v0, v0, [Lorg/telegram/ui/c$g;

    .line 67
    .line 68
    sget-object v2, Lorg/telegram/ui/c$g;->OPEN_PROFILE:Lorg/telegram/ui/c$g;

    .line 69
    .line 70
    aput-object v2, v0, p4

    .line 71
    .line 72
    sget-object v2, Lorg/telegram/ui/c$g;->SEND_MESSAGE:Lorg/telegram/ui/c$g;

    .line 73
    .line 74
    aput-object v2, v0, v1

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    sget-object p3, Lorg/telegram/ui/c$g;->MENTION:Lorg/telegram/ui/c$g;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object p3, v0, v2

    .line 82
    .line 83
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 84
    .line 85
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 86
    .line 87
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget-wide v2, p2, Lmq9;->a:J

    .line 92
    .line 93
    invoke-virtual {p3, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-static {p3, v0}, Lorg/telegram/ui/c$d;->n(Lnq9;[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 105
    .line 106
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 107
    .line 108
    invoke-static {p3}, Lorg/telegram/ui/j;->sg(Lorg/telegram/ui/j;)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p2, p3, v0}, Lorg/telegram/ui/c$d;->m(Lmq9;I[Lorg/telegram/ui/c$g;)Lorg/telegram/ui/c$d;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    :goto_1
    invoke-static {p3}, Lorg/telegram/ui/c;->a(Lorg/telegram/ui/c$d;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lorg/telegram/ui/c;->c()Lorg/telegram/ui/c;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/j;->tg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewGroup;

    .line 135
    .line 136
    new-instance v2, Lsy0;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1, p2}, Lsy0;-><init>(Lorg/telegram/ui/j$h4$a;Lqf1;Lmq9;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0, p3, v2}, Lorg/telegram/ui/c;->f(Landroid/view/ViewGroup;Lorg/telegram/ui/c$d;Lorg/telegram/ui/c$b;)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    return p4
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    invoke-static {v0}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-boolean v0, v0, Lorg/telegram/ui/j;->isTopic:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lorg/telegram/messenger/x;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/j;->messages:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/j;->B9(Lorg/telegram/ui/j;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p2, v1, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MediaController;->f3(Lorg/telegram/messenger/x;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 56
    .line 57
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-static {v2, p1, v1}, Lorg/telegram/ui/j;->ve(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    return p2
.end method

.method public l(Lqf1;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 10
    .line 11
    iget-object v2, v2, Llo9;->a:Lqo9;

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lnp9;

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/j;->wf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lnp9;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    if-ne p2, v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 37
    .line 38
    iget-object v3, v3, Llo9;->a:Lpo9;

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    iget-object v3, v3, Lpo9;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "PsaMessageInfo_"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 63
    .line 64
    iget-object v4, v4, Llo9;->a:Lpo9;

    .line 65
    .line 66
    iget-object v4, v4, Lpo9;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/u;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    sget v3, Le78;->LZ:I

    .line 86
    .line 87
    const-string v4, "PsaMessageInfoDefault"

    .line 88
    .line 89
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v4}, Lorg/telegram/messenger/x;->i(ZLjava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v5, v3, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, 0x0

    .line 114
    :goto_0
    if-ge v6, v5, :cond_7

    .line 115
    .line 116
    iget-object v7, v3, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lorg/telegram/messenger/x$b;

    .line 123
    .line 124
    iget v7, v7, Lorg/telegram/messenger/x$b;->d:I

    .line 125
    .line 126
    and-int/2addr v7, v1

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lorg/telegram/messenger/x;

    .line 136
    .line 137
    if-eq v3, v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_1
    if-ge v5, v2, :cond_5

    .line 153
    .line 154
    iget-object v6, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 155
    .line 156
    iget-object v6, v6, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 157
    .line 158
    invoke-static {v6}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    instance-of v7, v6, Lqf1;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    check-cast v6, Lqf1;

    .line 172
    .line 173
    invoke-virtual {v6}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v3, v7}, Lorg/telegram/messenger/x;->S(Lorg/telegram/messenger/x;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    move-object p1, v6

    .line 184
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move-object v2, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 193
    .line 194
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 195
    .line 196
    invoke-static {v3, v2, v4, v1}, Lorg/telegram/ui/j;->rf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Ljava/lang/CharSequence;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    :goto_4
    return-void

    .line 201
    :cond_9
    :goto_5
    invoke-virtual {p1, v0, v1, p2}, Lqf1;->Z4(ZZI)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public m(Lqf1;Lrp9;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 8
    .line 9
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p3, :cond_b

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/d;->O(Lfm9;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-ltz v6, :cond_c

    .line 45
    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    invoke-virtual {v1, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 48
    .line 49
    .line 50
    new-instance v11, Lorg/telegram/ui/j$h4$a$b;

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v11, v0, v2}, Lorg/telegram/ui/j$h4$a$b;-><init>(Lorg/telegram/ui/j$h4$a;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, -0x2

    .line 64
    const/high16 v13, -0x40000000    # -2.0f

    .line 65
    .line 66
    invoke-static {v12, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 79
    .line 80
    iget-object v3, v3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lg68;->Ld:I

    .line 87
    .line 88
    invoke-static {v3, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    iget-object v5, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 99
    .line 100
    iget-object v5, v5, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    const-string v6, "actionBarDefaultSubmenuBackground"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v9, Lrp9;->a:Lqp9;

    .line 123
    .line 124
    invoke-static {v2}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Lqf1;->B3(Lbb8$c;)Lbb8$b;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    if-nez v14, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v2, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 136
    .line 137
    iget v2, v2, Lbb8;->b:I

    .line 138
    .line 139
    const/high16 v15, 0x41e00000    # 28.0f

    .line 140
    .line 141
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 145
    .line 146
    iget v2, v2, Lbb8;->a:I

    .line 147
    .line 148
    iget v3, v14, Lbb8$b;->j:I

    .line 149
    .line 150
    add-int/2addr v2, v3

    .line 151
    int-to-float v8, v2

    .line 152
    const/4 v7, 0x2

    .line 153
    new-array v2, v7, [I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lorg/telegram/ui/Components/s1;

    .line 159
    .line 160
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 161
    .line 162
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 163
    .line 164
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 169
    .line 170
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 171
    .line 172
    iget-object v4, v2, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/ui/j;->yg(Lorg/telegram/ui/j;)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPrimaryMessageObject()Lorg/telegram/messenger/x;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v2, v6

    .line 185
    move-object v15, v6

    .line 186
    move-object/from16 v6, v16

    .line 187
    .line 188
    const/4 v10, 0x2

    .line 189
    move-object/from16 v7, p2

    .line 190
    .line 191
    move/from16 v18, v8

    .line 192
    .line 193
    move/from16 v8, v17

    .line 194
    .line 195
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/s1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lmy0;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lmy0;-><init>(Lorg/telegram/ui/j$h4$a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Components/s1;->x(Lorg/telegram/ui/Components/s1$g;)Lorg/telegram/ui/Components/s1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v3, Lny0;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Lny0;-><init>(Lorg/telegram/ui/j$h4$a;Lqf1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/s1;->z(Lorg/telegram/ui/Components/s1$i;)Lorg/telegram/ui/Components/s1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v3, 0xf0

    .line 217
    .line 218
    invoke-static {v3, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 228
    .line 229
    new-instance v3, Lorg/telegram/ui/j$h4$a$d;

    .line 230
    .line 231
    invoke-direct {v3, v0, v11, v12, v12}, Lorg/telegram/ui/j$h4$a$d;-><init>(Lorg/telegram/ui/j$h4$a;Landroid/view/View;II)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 235
    .line 236
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 237
    .line 238
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 239
    .line 240
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->v(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 247
    .line 248
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 249
    .line 250
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 251
    .line 252
    const/16 v4, 0xdc

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->t(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 258
    .line 259
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 260
    .line 261
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 267
    .line 268
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 269
    .line 270
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 276
    .line 277
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 278
    .line 279
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 280
    .line 281
    sget v4, Lj78;->g:I

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 287
    .line 288
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 289
    .line 290
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 296
    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/high16 v5, -0x80000000

    .line 302
    .line 303
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v11, v4, v2}, Landroid/view/View;->measure(II)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 319
    .line 320
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 321
    .line 322
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 323
    .line 324
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 328
    .line 329
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 330
    .line 331
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 338
    .line 339
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 340
    .line 341
    iget-object v2, v2, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 351
    .line 352
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 353
    .line 354
    iget-object v2, v2, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    iget-object v5, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 365
    .line 366
    iget-object v5, v5, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 367
    .line 368
    iget-object v5, v5, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 369
    .line 370
    invoke-virtual {v5}, Lorg/telegram/ui/Components/l2;->K()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/high16 v6, 0x41a00000    # 20.0f

    .line 375
    .line 376
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-le v5, v6, :cond_3

    .line 381
    .line 382
    add-int/2addr v2, v5

    .line 383
    :cond_3
    const/high16 v5, 0x41e00000    # 28.0f

    .line 384
    .line 385
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    int-to-float v5, v5

    .line 390
    sub-float v8, v18, v5

    .line 391
    .line 392
    float-to-int v5, v8

    .line 393
    const/high16 v6, 0x40c00000    # 6.0f

    .line 394
    .line 395
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 400
    .line 401
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 402
    .line 403
    invoke-static {v8}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    sub-int/2addr v8, v6

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    sub-int/2addr v8, v6

    .line 421
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_4

    .line 434
    .line 435
    new-array v6, v10, [I

    .line 436
    .line 437
    iget-object v7, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 438
    .line 439
    iget-object v7, v7, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 440
    .line 441
    invoke-static {v7}, Lorg/telegram/ui/j;->zg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    aget v6, v6, v7

    .line 450
    .line 451
    add-int/2addr v5, v6

    .line 452
    :cond_4
    if-ge v4, v2, :cond_6

    .line 453
    .line 454
    int-to-float v4, v4

    .line 455
    int-to-float v2, v2

    .line 456
    const/high16 v6, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float/2addr v2, v6

    .line 459
    cmpg-float v6, v4, v2

    .line 460
    .line 461
    if-gez v6, :cond_5

    .line 462
    .line 463
    iget-object v6, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 464
    .line 465
    iget-object v6, v6, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 466
    .line 467
    invoke-static {v6}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    add-float/2addr v6, v7

    .line 480
    iget-object v7, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 481
    .line 482
    iget v7, v7, Lbb8;->b:I

    .line 483
    .line 484
    int-to-float v7, v7

    .line 485
    add-float/2addr v6, v7

    .line 486
    iget v7, v14, Lbb8$b;->k:I

    .line 487
    .line 488
    int-to-float v7, v7

    .line 489
    add-float/2addr v6, v7

    .line 490
    cmpl-float v2, v6, v2

    .line 491
    .line 492
    if-lez v2, :cond_5

    .line 493
    .line 494
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 495
    .line 496
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 497
    .line 498
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    add-float/2addr v2, v6

    .line 511
    iget-object v6, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 512
    .line 513
    iget v6, v6, Lbb8;->b:I

    .line 514
    .line 515
    int-to-float v6, v6

    .line 516
    add-float/2addr v2, v6

    .line 517
    iget v6, v14, Lbb8$b;->k:I

    .line 518
    .line 519
    int-to-float v6, v6

    .line 520
    add-float/2addr v2, v6

    .line 521
    sub-float/2addr v2, v4

    .line 522
    goto :goto_0

    .line 523
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 524
    .line 525
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 526
    .line 527
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getY()F

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    add-float/2addr v2, v4

    .line 540
    iget-object v4, v1, Lqf1;->reactionsLayoutInBubble:Lbb8;

    .line 541
    .line 542
    iget v4, v4, Lbb8;->b:I

    .line 543
    .line 544
    int-to-float v4, v4

    .line 545
    add-float/2addr v2, v4

    .line 546
    iget v4, v14, Lbb8$b;->k:I

    .line 547
    .line 548
    int-to-float v4, v4

    .line 549
    add-float/2addr v2, v4

    .line 550
    iget v4, v14, Lbb8$b;->m:I

    .line 551
    .line 552
    int-to-float v4, v4

    .line 553
    add-float/2addr v2, v4

    .line 554
    :goto_0
    float-to-int v2, v2

    .line 555
    goto :goto_1

    .line 556
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 557
    .line 558
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 559
    .line 560
    invoke-static {v2}, Lorg/telegram/ui/j;->Ag(Lorg/telegram/ui/j;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_7

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    goto :goto_1

    .line 568
    :cond_7
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 569
    .line 570
    :goto_1
    iget-object v4, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 571
    .line 572
    iget-object v4, v4, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 573
    .line 574
    iget-object v6, v4, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 575
    .line 576
    invoke-static {v4}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/16 v7, 0x33

    .line 581
    .line 582
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 583
    .line 584
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 585
    .line 586
    invoke-static {v8, v5}, Lorg/telegram/ui/j;->vd(Lorg/telegram/ui/j;I)V

    .line 587
    .line 588
    .line 589
    iget-object v8, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 590
    .line 591
    iget-object v8, v8, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 592
    .line 593
    invoke-static {v8, v2}, Lorg/telegram/ui/j;->wd(Lorg/telegram/ui/j;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v4, v7, v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 600
    .line 601
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 602
    .line 603
    invoke-static {v2}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 608
    .line 609
    .line 610
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 611
    .line 612
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 613
    .line 614
    invoke-static {v2}, Lorg/telegram/ui/j;->o8(Lorg/telegram/ui/j;)Landroidx/recyclerview/widget/i;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/i;->w3(Z)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 623
    .line 624
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 625
    .line 626
    iget-object v4, v9, Lrp9;->a:Lqp9;

    .line 627
    .line 628
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 629
    .line 630
    if-eqz v5, :cond_8

    .line 631
    .line 632
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    .line 633
    .line 634
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->a:Ljava/lang/String;

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_8
    const/4 v4, 0x0

    .line 638
    :goto_2
    invoke-static {v2, v4}, Lorg/telegram/ui/j;->yd(Lorg/telegram/ui/j;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 642
    .line 643
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 644
    .line 645
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/j;->ye(Lorg/telegram/ui/j;Landroid/view/View;Z)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 649
    .line 650
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    invoke-static {v1, v2}, Lorg/telegram/ui/j;->Le(Lorg/telegram/ui/j;Z)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 657
    .line 658
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 659
    .line 660
    invoke-static {v1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_9

    .line 665
    .line 666
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 667
    .line 668
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 669
    .line 670
    invoke-static {v1}, Lorg/telegram/ui/j;->Ob(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 675
    .line 676
    .line 677
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 678
    .line 679
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 680
    .line 681
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_a

    .line 686
    .line 687
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 688
    .line 689
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 690
    .line 691
    invoke-static {v1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 696
    .line 697
    .line 698
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 699
    .line 700
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 701
    .line 702
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 703
    .line 704
    if-eqz v1, :cond_c

    .line 705
    .line 706
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_3

    .line 715
    :cond_b
    if-eqz v9, :cond_c

    .line 716
    .line 717
    iget-object v2, v9, Lrp9;->a:Lqp9;

    .line 718
    .line 719
    invoke-static {v2}, Lbb8$c;->d(Lqp9;)Lbb8$c;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    iget-object v2, v0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 724
    .line 725
    iget-object v3, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Lqf1;->getPrimaryMessageObject()Lorg/telegram/messenger/x;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v6, 0x0

    .line 733
    const/4 v7, 0x0

    .line 734
    const/4 v8, 0x0

    .line 735
    const/4 v10, 0x0

    .line 736
    const/4 v11, 0x0

    .line 737
    const/4 v12, 0x0

    .line 738
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/j;->gf(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;Lorg/telegram/ui/Components/t1;Landroid/view/View;FFLbb8$c;ZZZ)V

    .line 739
    .line 740
    .line 741
    :cond_c
    :goto_3
    return-void
.end method

.method public n(Lqf1;Ljo9;)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->I0()Lorg/telegram/messenger/d0;

    move-result-object v0

    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Lorg/telegram/messenger/d0;->e4(ZLorg/telegram/messenger/x;Ljo9;Lorg/telegram/ui/j;)V

    return-void
.end method

.method public o(Lqf1;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->W3()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/j;->u8(Lorg/telegram/ui/j;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/j;->k8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$i4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->D0()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0, v1}, Lorg/telegram/ui/j$i4;->b(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/j;->b0()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 69
    .line 70
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 77
    .line 78
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 81
    .line 82
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_3
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 89
    .line 90
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 91
    .line 92
    iget-object v0, v0, Lpo9;->b:Ldp9;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 101
    .line 102
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 109
    .line 110
    iget-object v1, v0, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->c:I

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    iget-object v2, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 121
    .line 122
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->a:Ldp9;

    .line 123
    .line 124
    iget-wide v3, v1, Ldp9;->c:J

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, -0x1

    .line 130
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 131
    .line 132
    iget v0, v0, Lpo9;->d:I

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    move-wide v2, v3

    .line 136
    move-object v4, v6

    .line 137
    move-wide v6, v7

    .line 138
    move v8, v9

    .line 139
    move v9, v0

    .line 140
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/j;->Te(Lorg/telegram/ui/j;JLorg/telegram/messenger/x;IJIILorg/telegram/messenger/x;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 146
    .line 147
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {v0, v10}, Lorg/telegram/ui/j;->We(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->B0()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    cmp-long v5, v1, v3

    .line 162
    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    iget-object v1, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 166
    .line 167
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 168
    .line 169
    invoke-static {v1}, Lorg/telegram/ui/j;->i9(Lorg/telegram/ui/j;)Lj45;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v10}, Lorg/telegram/messenger/x;->B0()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lorg/telegram/messenger/x$c;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v0, v1, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 186
    .line 187
    :cond_6
    if-nez v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    move-object v4, v0

    .line 198
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 199
    .line 200
    iget-object v14, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 201
    .line 202
    new-instance v15, Lorg/telegram/ui/j$h4$a$a;

    .line 203
    .line 204
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/j$h4;->m(Lorg/telegram/ui/j$h4;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    iget-object v0, v3, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 217
    .line 218
    invoke-static {v0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 229
    .line 230
    iget-object v12, v0, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 231
    .line 232
    move-object v0, v15

    .line 233
    move-object/from16 v1, p0

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/j$h4$a$a;-><init>(Lorg/telegram/ui/j$h4$a;Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v15}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 239
    .line 240
    .line 241
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 250
    .line 251
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/ui/j;->og(Lorg/telegram/ui/j;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v13, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 261
    .line 262
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/j;->pg(Lorg/telegram/ui/j;)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 269
    .line 270
    .line 271
    :goto_0
    return-void
.end method

.method public p(Lqf1;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "user_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 20
    .line 21
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/messenger/y;->M6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    new-instance p2, Lorg/telegram/ui/j;

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public q(Lqf1;Ljo9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/j;->d8(Lorg/telegram/ui/j;)Lp10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonGame;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonBuy;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrlAuth;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUserProfile;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonUrl;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iget-object v3, p2, Ljo9;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v5, p1

    .line 71
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/j;->Se(Lorg/telegram/ui/j;Landroid/text/style/CharacterStyle;Ljava/lang/String;ZLqf1;Lorg/telegram/messenger/x;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lqf1;Landroid/text/style/CharacterStyle;Z)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v1

    invoke-static {v0, p2, p3, v1, p1}, Lorg/telegram/ui/j;->we(Lorg/telegram/ui/j;Landroid/text/style/CharacterStyle;ZLorg/telegram/messenger/x;Lqf1;)V

    return-void
.end method

.method public final r0(Lqf1;Lfm9;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p2, Lfm9;->a:J

    .line 10
    .line 11
    iget-wide v4, v0, Lfm9;->a:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    move v2, p3

    .line 30
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/j;->N(IIZIZI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v2, p2, Lfm9;->a:J

    .line 37
    .line 38
    iget-wide v4, v0, Lfm9;->a:J

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/j;->nl()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p2, Lfm9;->a:J

    .line 56
    .line 57
    const-string p2, "chat_id"

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    const-string p2, "message_id"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 70
    .line 71
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 78
    .line 79
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 80
    .line 81
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, v0, p3, p1}, Lorg/telegram/messenger/y;->M6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    new-instance p2, Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v0, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    iget-object v1, v1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(Lqf1;Lmq9;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p2, Lmq9;->a:J

    .line 9
    .line 10
    const-string p2, "user_id"

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/y;->M6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public t(Lqf1;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PollVotesAlert;->z2(Lorg/telegram/ui/j;Lorg/telegram/messenger/x;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 21
    .line 22
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 23
    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-object p1, p1, Lqo9;->a:Lvq9;

    .line 27
    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    iget-object p1, p1, Lvq9;->a:Lyo9;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 39
    .line 40
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer;->W3(Lorg/telegram/messenger/x;)Z

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x5

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 69
    .line 70
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 71
    .line 72
    iget-wide p1, p1, Lqo9;->b:J

    .line 73
    .line 74
    cmp-long v1, p1, v2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/j;->Fg(Lorg/telegram/ui/j;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_2
    move-object v6, v4

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 100
    .line 101
    iget-object v5, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 102
    .line 103
    iget-object p1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 104
    .line 105
    iget-object p1, p1, Llo9;->a:Lqo9;

    .line 106
    .line 107
    iget-object v7, p1, Lqo9;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, p1, Lqo9;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p1, Lqo9;->j:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, p1, Lqo9;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/j;->or(Lmq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->v3()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance p1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Lhm9;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 138
    .line 139
    new-instance p2, Lorg/telegram/ui/Components/y0;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/j$h4;->m(Lorg/telegram/ui/j$h4;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lorg/telegram/messenger/x;->a:Lhm9;

    .line 148
    .line 149
    iget-object v4, v0, Lorg/telegram/messenger/x;->h:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 152
    .line 153
    iget-object v5, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 154
    .line 155
    iget-object v6, v5, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 156
    .line 157
    move-object v1, p2

    .line 158
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/y0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/a;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_4
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 167
    .line 168
    iget-object p2, p2, Llo9;->a:Ldp9;

    .line 169
    .line 170
    invoke-static {p2}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    cmp-long p2, v4, v2

    .line 175
    .line 176
    if-gez p2, :cond_5

    .line 177
    .line 178
    neg-long v1, v4

    .line 179
    const-string p2, "chat_id"

    .line 180
    .line 181
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const-string p2, "user_id"

    .line 186
    .line 187
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget p2, v0, Lorg/telegram/messenger/x;->i:I

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    const-string v1, "message_id"

    .line 195
    .line 196
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object p2, v0, Lorg/telegram/messenger/x;->i:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    const-string v0, "inline_query"

    .line 204
    .line 205
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 209
    .line 210
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 217
    .line 218
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 219
    .line 220
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/y;->L6(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/f;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-eqz p2, :cond_b

    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 227
    .line 228
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 229
    .line 230
    new-instance v0, Lorg/telegram/ui/j;

    .line 231
    .line 232
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 240
    .line 241
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 246
    .line 247
    if-eqz p2, :cond_b

    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 250
    .line 251
    iget-object v5, v1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 252
    .line 253
    iget-object v6, p2, Lvq9;->a:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->D0()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v10, 0x2

    .line 261
    move-object v7, p1

    .line 262
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/j;->Ve(Lorg/telegram/ui/j;Ljava/lang/String;Lqf1;Landroid/text/style/CharacterStyle;II)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_b

    .line 267
    .line 268
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 269
    .line 270
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 271
    .line 272
    invoke-static {p2}, Lorg/telegram/ui/j;->ra(Lorg/telegram/ui/j;)Lf60$c;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/4 v1, 0x1

    .line 277
    if-eqz p2, :cond_9

    .line 278
    .line 279
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 280
    .line 281
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 282
    .line 283
    invoke-static {p2}, Lorg/telegram/ui/j;->ra(Lorg/telegram/ui/j;)Lf60$c;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, v1}, Lf60$c;->b(Z)V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 291
    .line 292
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 293
    .line 294
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    new-instance v4, Lorg/telegram/ui/j$h4$a$e;

    .line 302
    .line 303
    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/j$h4$a$e;-><init>(Lorg/telegram/ui/j$h4$a;Lqf1;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-static {p2, v4}, Lorg/telegram/ui/j;->kd(Lorg/telegram/ui/j;Lf60$c;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 310
    .line 311
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 312
    .line 313
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p2, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 318
    .line 319
    iget-object p2, p2, Llo9;->a:Lqo9;

    .line 320
    .line 321
    iget-object p2, p2, Lqo9;->a:Lvq9;

    .line 322
    .line 323
    iget-object p2, p2, Lvq9;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 330
    .line 331
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/j;->ra(Lorg/telegram/ui/j;)Lf60$c;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p1, p2, v1, v1, v0}, Lf60;->x(Landroid/content/Context;Landroid/net/Uri;ZZLf60$c;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    :goto_2
    return-void
.end method

.method public final t0(Lfm9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/j$h4$a;->u0(Lfm9;Z)V

    return-void
.end method

.method public u(Lqf1;I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->oa(Lorg/telegram/ui/j;)I

    move-result v0

    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    move-result p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {p1}, Lorg/telegram/ui/j;->pa(Lorg/telegram/ui/j;)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u0(Lfm9;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lfm9;->a:J

    .line 9
    .line 10
    const-string p1, "chat_id"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string p1, "expandPhoto"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public v(Lqf1;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqf1;->getCurrentMessagesGroup()Lorg/telegram/messenger/x$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/messenger/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/j;->y8(Lorg/telegram/ui/j;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final v0(Lmq9;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/j$h4$a;->x0(Lmq9;ZZ)V

    return-void
.end method

.method public w(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    sget p2, Li68;->r:I

    .line 6
    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    sget p2, Li68;->o:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j;->Gg(Lorg/telegram/ui/j;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 30
    .line 31
    iget-boolean v0, p1, Lorg/telegram/ui/j;->allowExpandPreviewByClick:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->H()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/j$h4$a;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/2addr p1, p2

    .line 48
    return p1
.end method

.method public final w0(Lmq9;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/j$h4$a;->x0(Lmq9;ZZ)V

    return-void
.end method

.method public x(Lqf1;)V
    .locals 4

    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {p1}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->E8(Lorg/telegram/ui/j;)J

    move-result-wide v0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Lmq9;ZZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-wide v0, p1, Lmq9;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 6
    .line 7
    iget-object v2, v2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ltla;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    iget-object v0, p1, Lmq9;->a:Loq9;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhotoEmpty;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;

    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 36
    .line 37
    iget-object p3, p3, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 38
    .line 39
    iget-wide v0, p1, Lmq9;->a:J

    .line 40
    .line 41
    invoke-direct {p2, p3, v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;-><init>(Lorg/telegram/ui/j;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserProfileDialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p1, Lmq9;->a:J

    .line 54
    .line 55
    const-string v0, "user_id"

    .line 56
    .line 57
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const-string v0, "expandPhoto"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 71
    .line 72
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    iget-object p2, p2, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-wide v2, p2, Lmq9;->a:J

    .line 79
    .line 80
    iget-wide p1, p1, Lmq9;->a:J

    .line 81
    .line 82
    cmp-long v0, v2, p1

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_3
    invoke-virtual {p3, v1}, Lorg/telegram/ui/ProfileActivity;->ob(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 101
    .line 102
    invoke-static {p2}, Lorg/telegram/ui/j;->wg(Lorg/telegram/ui/j;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p2}, Lorg/telegram/messenger/a;->q3(Landroid/app/Activity;I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public y(Lqf1;Lmq9;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j;->rg(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lorg/telegram/messenger/x;->v3()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const/16 p2, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/j$h4$a;->t(Lqf1;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/d;->R(Lfm9;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/j;->nl()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/j$h4$a;->w0(Lmq9;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 80
    .line 81
    iget-object p2, p2, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 82
    .line 83
    invoke-static {p2, p1, v1, p3, p4}, Lorg/telegram/ui/j;->bf(Lorg/telegram/ui/j;Landroid/view/View;ZFF)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public z(Lorg/telegram/messenger/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 3
    .line 4
    iget-object v2, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/ui/j;->Q9(Lorg/telegram/ui/j;)Lorg/telegram/ui/PhotoViewer$o2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/j$h4$a;->this$1:Lorg/telegram/ui/j$h4;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/j$h4;->this$0:Lorg/telegram/ui/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/j;->il()Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    move/from16 v9, p6

    .line 26
    .line 27
    move/from16 v10, p7

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/h0;->K2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/x;Lorg/telegram/ui/PhotoViewer$o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
