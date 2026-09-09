.class public Lorg/telegram/ui/j$v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcc8;->a(Lorg/telegram/ui/Components/v1$p;)V

    return-void
.end method

.method public b(Landroid/view/View;IFF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldw9;->m0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j;->Hb(Lorg/telegram/ui/j;)Ldw9$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j;->Zf(Lorg/telegram/ui/j;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->fe(Lorg/telegram/ui/j;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/j;->ag(Lorg/telegram/ui/j;)Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/j;->Ha(Lorg/telegram/ui/j;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p1, Ljl0;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Ljl0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 73
    .line 74
    iget-object v0, v0, Llo9;->a:Lmo9;

    .line 75
    .line 76
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetMessagesTTL;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object v0, p1

    .line 81
    check-cast v0, Ljl0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljl0;->getMessageObject()Lorg/telegram/messenger/x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lorg/telegram/messenger/x;->b:I

    .line 88
    .line 89
    const/16 v3, 0x15

    .line 90
    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x1

    .line 97
    move-object v5, p1

    .line 98
    move v8, p3

    .line 99
    move v9, p4

    .line 100
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/j;->se(Lorg/telegram/ui/j;Landroid/view/View;ZZFF)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v0, p1, Lqf1;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lqf1;

    .line 111
    .line 112
    invoke-virtual {v0, p3, p4}, Lqf1;->c4(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v1, v0, 0x1

    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    invoke-static {v0, p1, v1, p3, p4}, Lorg/telegram/ui/j;->bf(Lorg/telegram/ui/j;Landroid/view/View;ZFF)V

    .line 121
    .line 122
    .line 123
    const/4 p3, 0x1

    .line 124
    :goto_0
    instance-of p1, p1, Lqf1;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/j$v3;->this$0:Lorg/telegram/ui/j;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lorg/telegram/ui/j;->Bf(Lorg/telegram/ui/j;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v2, p3

    .line 135
    :goto_1
    return v2

    .line 136
    :cond_6
    :goto_2
    return v1
.end method

.method public synthetic c(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcc8;->b(Lorg/telegram/ui/Components/v1$p;FF)V

    return-void
.end method
