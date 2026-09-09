.class public Lorg/telegram/ui/y$m$a;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y$m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$m;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    invoke-direct {p0, p2, p3, p4}, Lt19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/telegram/messenger/x;)Z
    .locals 11

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
    new-instance v0, Lorg/telegram/messenger/MediaController$x;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 24
    .line 25
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/y;->i(Lorg/telegram/ui/y;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 34
    .line 35
    iget-wide v4, v1, Lorg/telegram/ui/y;->currentSearchDialogId:J

    .line 36
    .line 37
    iget-wide v8, v1, Lorg/telegram/ui/y;->currentSearchMinDate:J

    .line 38
    .line 39
    iget-object v10, v1, Lorg/telegram/ui/y;->currentSearchFilter:Lg83$h;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    move-wide v6, v8

    .line 43
    invoke-direct/range {v2 .. v10}, Lorg/telegram/messenger/MediaController$x;-><init>(Ljava/lang/String;JJJLg83$h;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/y;->j(Lorg/telegram/ui/y;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, v0, Lorg/telegram/messenger/MediaController$x;->a:Z

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/y;->n(Lorg/telegram/ui/y;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lorg/telegram/messenger/MediaController$x;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/y;->p(Lorg/telegram/ui/y;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Lorg/telegram/messenger/MediaController$x;->a:I

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 77
    .line 78
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 79
    .line 80
    iget-boolean v1, v1, Lorg/telegram/ui/y;->currentIncludeFolder:Z

    .line 81
    .line 82
    iput v1, v0, Lorg/telegram/messenger/MediaController$x;->c:I

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 91
    .line 92
    iget-object v3, v1, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    move-object v7, v0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MediaController;->H3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;JLorg/telegram/messenger/MediaController$x;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_1
    return v1

    .line 104
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/y$m$a;->this$1:Lorg/telegram/ui/y$m;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/y$m;->this$0:Lorg/telegram/ui/y;

    .line 121
    .line 122
    iget-object v2, v2, Lorg/telegram/ui/y;->messages:Ljava/util/ArrayList;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 127
    .line 128
    .line 129
    return p1
.end method
