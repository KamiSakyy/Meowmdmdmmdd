.class public Lorg/telegram/ui/Components/i2$y;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public f(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->a0(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->t0(Lorg/telegram/ui/Components/i2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->s0(Lorg/telegram/ui/Components/i2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->I(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->P(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->C(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->L(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$j0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/i2$j0;->v(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->Y1(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->M(Lorg/telegram/ui/Components/i2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->l0(Lorg/telegram/ui/Components/i2;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->t0(Lorg/telegram/ui/Components/i2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/i2;->Y1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/i2;->s0(Lorg/telegram/ui/Components/i2;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/i2;->s0(Lorg/telegram/ui/Components/i2;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/i2;->P0(Lorg/telegram/ui/Components/i2;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->I(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->I(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->P(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->P(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aget-object v0, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x4

    .line 113
    if-ne v0, v3, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->C(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->C(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$l0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i2$l0;->t(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->R(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$k0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v2, 0x7

    .line 147
    if-ne v0, v2, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->L(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$j0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$y;->this$0:Lorg/telegram/ui/Components/i2;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->L(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$j0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i2$j0;->v(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_1
    return-void
.end method
