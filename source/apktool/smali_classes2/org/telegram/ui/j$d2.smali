.class public Lorg/telegram/ui/j$d2;
.super Lne8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->qn(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lne8;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public w1(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    iget-object v2, v2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object v2, v2, Lorg/telegram/ui/j;->selectedMessagesIds:[Landroid/util/SparseArray;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/j;->currentUser:Lmq9;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/y;->q8(Lmq9;)Lwn9;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v0, Lorg/telegram/ui/j;->currentChat:Lfm9;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/y;->o8(Lfm9;)Lwn9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1, p2, p1}, Lorg/telegram/ui/Components/b;->G5(Lwn9;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/j;->b0()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/j$d2;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/j;->k8(Lorg/telegram/ui/j;)Lorg/telegram/ui/j$i4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lorg/telegram/ui/j$i4;->c()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
