.class public Lorg/telegram/ui/LaunchActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->u4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/e;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$args:Landroid/os/Bundle;

.field public final synthetic val$canceled:[Z

.field public final synthetic val$dismissLoading:Ljava/lang/Runnable;

.field public final synthetic val$invite:Lhm9;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;[ZLandroid/os/Bundle;Lhm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$o;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$o;->val$dismissLoading:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$o;->val$canceled:[Z

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$o;->val$args:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/telegram/ui/LaunchActivity$o;->val$invite:Lhm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$o;->val$dismissLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$o;->val$canceled:[Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-boolean p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/telegram/ui/j;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$o;->val$args:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$o;->val$invite:Lhm9;

    .line 27
    .line 28
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvitePeek;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->es(Lhm9;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$o;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->x(Lorg/telegram/ui/ActionBar/f;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$o;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    sget v1, Le78;->KD:I

    .line 30
    .line 31
    const-string v2, "JoinToGroupErrorNotExist"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$o;->val$dismissLoading:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
