.class public Lorg/telegram/ui/d1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->y4(Ljava/util/HashSet;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$runnable:Ljava/lang/Runnable;

.field public final synthetic val$selectedTopics:Ljava/util/HashSet;

.field public final synthetic val$topicsToRemove:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    iput-object p2, p0, Lorg/telegram/ui/d1$n;->val$selectedTopics:Ljava/util/HashSet;

    iput-object p3, p0, Lorg/telegram/ui/d1$n;->val$topicsToRemove:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/d1$n;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/d1$n;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/d1$n;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/d1$n;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/d1$n;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/d1;->excludeTopics:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/d1;->P3(Lorg/telegram/ui/d1;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d1;->k3(Lorg/telegram/ui/d1;)Lorg/telegram/messenger/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 8
    .line 9
    iget-wide v1, v1, Lorg/telegram/ui/d1;->chatId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/g0;->G(JLjava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p2, Lorg/telegram/ui/d1;->excludeTopics:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 11
    .line 12
    iget-object p2, p2, Lorg/telegram/ui/d1;->excludeTopics:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/d1$n;->val$selectedTopics:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/d1;->P3(Lorg/telegram/ui/d1;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/d1$n;->val$selectedTopics:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "TopicsDeleted"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ln7a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ln7a;-><init>(Lorg/telegram/ui/d1$n;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/d1$n;->val$topicsToRemove:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/d1$n;->val$runnable:Ljava/lang/Runnable;

    .line 52
    .line 53
    new-instance v4, Lo7a;

    .line 54
    .line 55
    invoke-direct {v4, p0, v2, v3}, Lo7a;-><init>(Lorg/telegram/ui/d1$n;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v4}, Lorg/telegram/ui/Components/q;->b0(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/d1$n;->this$0:Lorg/telegram/ui/d1;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/ui/d1;->D3(Lorg/telegram/ui/d1;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
