.class public Lorg/telegram/ui/Components/ChatActivityEnterView$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastKnownPage:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->lastKnownPage:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/k0;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->lastKnownPage:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->lastKnownPage:I

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 44
    :goto_1
    invoke-static {v2, v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_2
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->J2(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v3, 0x1

    .line 85
    :goto_3
    invoke-static {v4, v3, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 103
    .line 104
    invoke-virtual {v0, v4, v5, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->t2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq v2, v0, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$g0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 124
    .line 125
    invoke-static {v0, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method
