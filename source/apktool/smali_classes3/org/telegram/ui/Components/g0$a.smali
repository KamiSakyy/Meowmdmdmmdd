.class public Lorg/telegram/ui/Components/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->e(Lorg/telegram/ui/Components/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->l(Lorg/telegram/ui/Components/g0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->h(Lorg/telegram/ui/Components/g0;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->i(Lorg/telegram/ui/Components/g0;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$a;->this$0:Lorg/telegram/ui/Components/g0;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->i(Lorg/telegram/ui/Components/g0;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0x64

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method
