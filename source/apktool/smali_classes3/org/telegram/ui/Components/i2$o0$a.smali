.class public Lorg/telegram/ui/Components/i2$o0$a;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$o0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$o0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$o0;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    invoke-direct {p0, p2, p3, p4}, Lt19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/telegram/messenger/x;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->Q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->P2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/i2$o0;->n(Lorg/telegram/ui/Components/i2$o0;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    .line 44
    .line 45
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->S(Lorg/telegram/ui/Components/i2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$o0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$o0$a;->this$1:Lorg/telegram/ui/Components/i2$o0;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$o0;->n(Lorg/telegram/ui/Components/i2$o0;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aget-object v2, v2, v3

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$q0;->messages:Ljava/util/ArrayList;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return p1
.end method
