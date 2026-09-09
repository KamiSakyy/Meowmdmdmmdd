.class public Lorg/telegram/ui/Components/ChatActivityEnterView$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->Z3(Ljo9;Lorg/telegram/messenger/x;Lorg/telegram/messenger/x;Lf60$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$botId:J

.field public final synthetic val$button:Ljo9;

.field public final synthetic val$messageObject:Lorg/telegram/messenger/x;

.field public final synthetic val$replyMessageObject:Lorg/telegram/messenger/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/x;JLjo9;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$messageObject:Lorg/telegram/messenger/x;

    iput-wide p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$botId:J

    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$button:Ljo9;

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$replyMessageObject:Lorg/telegram/messenger/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->k2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x96

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/n;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/l$r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/n;->C0(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$messageObject:Lorg/telegram/messenger/x;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 65
    .line 66
    iget-wide v4, v1, Llo9;->d:J

    .line 67
    .line 68
    iget-wide v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$botId:J

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$button:Ljo9;

    .line 71
    .line 72
    iget-object v8, v1, Ljo9;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v1, Ljo9;->b:Ljava/lang/String;

    .line 75
    .line 76
    instance-of v10, v1, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonSimpleWebView;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$z0;->val$replyMessageObject:Lorg/telegram/messenger/x;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 83
    .line 84
    iget v1, v1, Llo9;->a:I

    .line 85
    .line 86
    move v11, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_0
    const/4 v12, 0x0

    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/ui/Components/n;->B0(IJJLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/telegram/ui/Components/n;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
