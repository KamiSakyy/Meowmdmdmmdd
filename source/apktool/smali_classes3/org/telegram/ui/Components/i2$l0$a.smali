.class public Lorg/telegram/ui/Components/i2$l0$a;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$l0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$l0;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$l0$a;->this$1:Lorg/telegram/ui/Components/i2$l0;

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
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$l0$a;->this$1:Lorg/telegram/ui/Components/i2$l0;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$l0;->k(Lorg/telegram/ui/Components/i2$l0;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$l0$a;->this$1:Lorg/telegram/ui/Components/i2$l0;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/i2$l0;->this$0:Lorg/telegram/ui/Components/i2;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->S(Lorg/telegram/ui/Components/i2;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/i2$l0$a;->this$1:Lorg/telegram/ui/Components/i2$l0;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/Components/i2$l0;->k(Lorg/telegram/ui/Components/i2$l0;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MediaController;->N3(Ljava/util/ArrayList;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->m3()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->z3(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return v0
.end method
