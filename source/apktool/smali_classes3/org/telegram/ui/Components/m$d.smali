.class public Lorg/telegram/ui/Components/m$d;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m;->o0(Lhm2;ZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/m;->y0()Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Li68;->P0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/m;->L(Lorg/telegram/ui/Components/m;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->F(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$f;->setLoadProgress(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->F(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->F(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 114
    .line 115
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->C(Lorg/telegram/ui/Components/m;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Components/m;->A(Lorg/telegram/ui/Components/m;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->C(Lorg/telegram/ui/Components/m;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 159
    .line 160
    invoke-static {v1}, Lorg/telegram/ui/Components/m;->A(Lorg/telegram/ui/Components/m;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Components/m;->G(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/ActionBar/d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->B0()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    sget v0, Li68;->Q0:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_3

    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/m$d;->this$0:Lorg/telegram/ui/Components/m;

    .line 188
    .line 189
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->z0()V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    return-void
.end method
