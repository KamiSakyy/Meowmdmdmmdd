.class public Lorg/telegram/ui/Components/ChatActivityEnterView$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->f4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->M3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->z2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-boolean v0, Lorg/telegram/messenger/a;->e:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-boolean v0, Lorg/telegram/messenger/a;->f:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$v;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-wide/16 v1, 0x64

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
