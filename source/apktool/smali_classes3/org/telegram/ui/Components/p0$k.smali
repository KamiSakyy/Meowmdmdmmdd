.class public Lorg/telegram/ui/Components/p0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;

.field public final synthetic val$params:Lorg/telegram/messenger/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$k;->this$0:Lorg/telegram/ui/Components/p0;

    iput-object p2, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$k;->this$0:Lorg/telegram/ui/Components/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lorg/telegram/messenger/x;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/p0$k;->this$0:Lorg/telegram/ui/Components/p0;

    .line 40
    .line 41
    iget-object v3, v3, Lorg/telegram/ui/Components/p0;->forwardingMessagesParams:Lorg/telegram/messenger/p;

    .line 42
    .line 43
    iget-object v3, v3, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    .line 57
    .line 58
    iget-object v3, v3, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 67
    .line 68
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_0
    check-cast p1, Lqf1;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v0, v1}, Lqf1;->I4(ZZZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/p0$k;->this$0:Lorg/telegram/ui/Components/p0;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/Components/p0;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/p0$k;->val$params:Lorg/telegram/messenger/p;

    .line 81
    .line 82
    iget-object p2, p2, Lorg/telegram/messenger/p;->a:Landroid/util/SparseBooleanArray;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "PreviewForwardMessagesCount"

    .line 91
    .line 92
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
