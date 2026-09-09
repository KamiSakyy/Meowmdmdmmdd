.class public Lorg/telegram/ui/j$f2;
.super Ldw9$h;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ldw9$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->Wd(Lorg/telegram/ui/j;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/j;->Bb(Lorg/telegram/ui/j;)Lqf1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lqf1;->setSlidingOffset(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Ud(Lorg/telegram/ui/j;Lqf1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Oc(Lorg/telegram/ui/j;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Vd(Lorg/telegram/ui/j;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/j;->Ib(Lorg/telegram/ui/j;)Ltw9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/j;->Ib(Lorg/telegram/ui/j;)Ltw9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ltw9;->i()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Lf(Lorg/telegram/ui/j;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Pi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/j;->Qi(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/j;->pe(Lorg/telegram/ui/j;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j;->Qb(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/UndoView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Ldw9$h;->c(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/j$f2;->this$0:Lorg/telegram/ui/j;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/j;->Ri(Lorg/telegram/ui/j;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {}, Lqba;->i()Lay;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lay;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "-"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v10, 0x0

    .line 31
    aget-object v5, v0, v10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, p1

    .line 37
    move-object v9, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/w2;->u0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/w2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v10}, Lorg/telegram/ui/Components/w2;->v0(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
