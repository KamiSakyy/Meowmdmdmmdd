.class public Lorg/telegram/ui/ExternalActionActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ExternalActionActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ExternalActionActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity$d;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$d;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ExternalActionActivity;->t(Lorg/telegram/ui/ExternalActionActivity;)Ljava/lang/Runnable;

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
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$d;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ExternalActionActivity;->v(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-boolean v0, Ls60;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "didn\'t pass lock check"

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity$d;->this$0:Lorg/telegram/ui/ExternalActionActivity;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1}, Lorg/telegram/ui/ExternalActionActivity;->u(Lorg/telegram/ui/ExternalActionActivity;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
