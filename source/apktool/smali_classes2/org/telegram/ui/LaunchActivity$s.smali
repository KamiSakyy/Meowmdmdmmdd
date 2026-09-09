.class public Lorg/telegram/ui/LaunchActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->m5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$s;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$s;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->V1(Lorg/telegram/ui/LaunchActivity;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-boolean v0, Ls60;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "lock app"

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/LaunchActivity$s;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/LaunchActivity;->I5(ZZIILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-boolean v0, Ls60;->b:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "didn\'t pass lock check"

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$s;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, v1}, Lorg/telegram/ui/LaunchActivity;->j2(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
