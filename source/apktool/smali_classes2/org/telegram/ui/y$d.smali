.class public Lorg/telegram/ui/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0}, Lorg/telegram/ui/y;->g(Lorg/telegram/ui/y;)Lorg/telegram/ui/Components/a2$g;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/a2$g;->b()V

    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 2

    .line 1
    instance-of p2, p1, Lb29;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 8
    .line 9
    move-object p3, p1

    .line 10
    check-cast p3, Lb29;

    .line 11
    .line 12
    invoke-virtual {p3}, Lb29;->getMessage()Lorg/telegram/messenger/x;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lf29;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 25
    .line 26
    move-object p3, p1

    .line 27
    check-cast p3, Lf29;

    .line 28
    .line 29
    invoke-virtual {p3}, Lf29;->getMessage()Lorg/telegram/messenger/x;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lt19;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 42
    .line 43
    move-object p3, p1

    .line 44
    check-cast p3, Lt19;

    .line 45
    .line 46
    invoke-virtual {p3}, Lt19;->getMessage()Lorg/telegram/messenger/x;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of p2, p1, Lzz1;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 59
    .line 60
    move-object p3, p1

    .line 61
    check-cast p3, Lzz1;

    .line 62
    .line 63
    invoke-virtual {p3}, Lzz1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    instance-of p2, p1, Ldc2;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, Lorg/telegram/ui/y$p;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ldc2;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ldc2;->y0(FF)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/y;->g(Lorg/telegram/ui/y;)Lorg/telegram/ui/Components/a2$g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p3, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 103
    .line 104
    iget-object p3, p3, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/Components/a2$g;->a(Lorg/telegram/ui/Components/v1;Ldc2;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    .line 111
    .line 112
    move-object p3, p1

    .line 113
    check-cast p3, Ldc2;

    .line 114
    .line 115
    invoke-virtual {p3}, Ldc2;->getMessage()Lorg/telegram/messenger/x;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    return v0
.end method

.method public c(FF)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/y$d;->this$0:Lorg/telegram/ui/y;

    invoke-static {p1}, Lorg/telegram/ui/y;->g(Lorg/telegram/ui/y;)Lorg/telegram/ui/Components/a2$g;

    move-result-object p1

    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/a2$g;->c(F)V

    return-void
.end method
