.class public Lorg/telegram/ui/PopupNotificationActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public synthetic B(F)V
    .locals 0

    invoke-static {p0, p1}, Lm21;->a(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;F)V

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public synthetic D()I
    .locals 1

    invoke-static {p0}, Lm21;->f(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)I

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-static {p0}, Lm21;->m(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;ZI)V
    .locals 11

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->m(Lorg/telegram/ui/PopupNotificationActivity;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->m(Lorg/telegram/ui/PopupNotificationActivity;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->r(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->r(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->m(Lorg/telegram/ui/PopupNotificationActivity;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 p1, 0x0

    .line 84
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->D0()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 105
    .line 106
    iget v5, p1, Llo9;->b:I

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    invoke-virtual/range {v0 .. v10}, Lorg/telegram/messenger/y;->lh(JIIIZIIZI)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-static {p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->t(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/messenger/x;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/PopupNotificationActivity;->w(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm21;->j(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;Z)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lm21;->l(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lm21;->h(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lm21;->i(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(IF)V
    .locals 0

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Lm21;->d(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lm21;->k(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->k0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$c;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->l(Lorg/telegram/ui/PopupNotificationActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Ni(JIII)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public synthetic r()Z
    .locals 1

    invoke-static {p0}, Lm21;->e(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Z

    move-result v0

    return v0
.end method

.method public s(IZI)V
    .locals 0

    return-void
.end method

.method public synthetic t()I
    .locals 1

    invoke-static {p0}, Lm21;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)I

    move-result v0

    return v0
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public synthetic v()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 1

    invoke-static {p0}, Lm21;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lm21;->g(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
