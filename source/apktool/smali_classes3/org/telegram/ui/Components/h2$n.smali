.class public Lorg/telegram/ui/Components/h2$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Lj45;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->E2(Lorg/telegram/ui/Components/h2;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/h2;->F2(Lorg/telegram/ui/Components/h2;Lj45;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->Z1(Lorg/telegram/ui/Components/h2;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lwh2$i;

    .line 35
    .line 36
    iget-object v0, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 37
    .line 38
    instance-of v1, v0, Lmq9;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->M3(Lorg/telegram/ui/Components/h2;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 54
    .line 55
    check-cast p2, Lmq9;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    instance-of v1, v0, Lfm9;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->N3(Lorg/telegram/ui/Components/h2;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 76
    .line 77
    check-cast p2, Lfm9;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    instance-of v0, v0, Lan9;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->O3(Lorg/telegram/ui/Components/h2;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p2, p2, Lwh2$i;->a:Lorg/telegram/tgnet/a;

    .line 98
    .line 99
    check-cast p2, Lan9;

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$n;->this$0:Lorg/telegram/ui/Components/h2;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
