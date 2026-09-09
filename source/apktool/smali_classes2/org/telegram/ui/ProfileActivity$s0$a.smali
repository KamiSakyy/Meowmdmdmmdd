.class public Lorg/telegram/ui/ProfileActivity$s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$s0;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$s0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->P3(Lorg/telegram/ui/ProfileActivity;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2, p2}, Lorg/telegram/messenger/g0;->G(JLjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 45
    .line 46
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, Lorg/telegram/ui/ProfileActivity;->q7(Lorg/telegram/ui/ProfileActivity;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 53
    .line 54
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 67
    .line 68
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 69
    .line 70
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 71
    .line 72
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge v0, p2, :cond_1

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 83
    .line 84
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 87
    .line 88
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lorg/telegram/ui/ActionBar/f;

    .line 97
    .line 98
    instance-of v1, p2, Lorg/telegram/ui/j;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Lorg/telegram/ui/j;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/j;->b()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 110
    .line 111
    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->r6(Lorg/telegram/ui/ProfileActivity;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 120
    .line 121
    .line 122
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 126
    .line 127
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 133
    .line 134
    iget-object p2, p2, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lorg/telegram/ui/Components/p$d;->e(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$s0$a;->this$1:Lorg/telegram/ui/ProfileActivity$s0;

    .line 145
    .line 146
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$s0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    sget v0, Ly68;->A0:I

    .line 157
    .line 158
    const-string v1, "TopicsDeleted"

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
