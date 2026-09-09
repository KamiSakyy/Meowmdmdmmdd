.class public Lorg/telegram/ui/Components/k0$z0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$z0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/k0$z0$c;

.field public final synthetic val$query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$z0$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->val$query:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/k0$z0;->j(Lorg/telegram/ui/Components/k0$z0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lorg/telegram/ui/Components/k0$g1;->d(Lorg/telegram/ui/Components/k0$g1;)Lxn1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lxn1;->f()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 42
    .line 43
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/k0$z0;->l(Lorg/telegram/ui/Components/k0$z0;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 52
    .line 53
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eq p2, v0, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 76
    .line 77
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 78
    .line 79
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 86
    .line 87
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 99
    .line 100
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/k0$z0;->k(Lorg/telegram/ui/Components/k0$z0;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$z0$c$a;->this$2:Lorg/telegram/ui/Components/k0$z0$c;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$z0$c;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
