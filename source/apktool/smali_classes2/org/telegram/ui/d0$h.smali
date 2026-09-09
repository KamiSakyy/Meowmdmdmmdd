.class public Lorg/telegram/ui/d0$h;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/d0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->L3(Lorg/telegram/ui/d0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->K3(Lorg/telegram/ui/d0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Lcx;->w(Ljava/lang/String;Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/d0;->T3(Lorg/telegram/ui/d0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->L3(Lorg/telegram/ui/d0;Z)V

    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v3}, Lorg/telegram/ui/d0;->K3(Lorg/telegram/ui/d0;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/d0;->v3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setShowSearchProgress(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/d0;->q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/d0;->q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/d0;->l3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/d0;->o3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/d0;->w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eq v0, v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/d0;->w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/d0;->w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ldu4;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_3
    invoke-static {v0, v2}, Lorg/telegram/ui/d0;->J3(Lorg/telegram/ui/d0;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/d0;->q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/d0;->q3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/ActionBar/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/ui/d0;->l3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/d0;->o3(Lorg/telegram/ui/d0;)Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/d0;->w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/d0;->w3(Lorg/telegram/ui/d0;)Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/d0;->T3(Lorg/telegram/ui/d0;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/d0;->u3(Lorg/telegram/ui/d0;)Ldu4;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/d0$h;->this$0:Lorg/telegram/ui/d0;

    .line 202
    .line 203
    invoke-static {v1}, Lorg/telegram/ui/d0;->A3(Lorg/telegram/ui/d0;)Landroid/location/Location;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, p1, v1}, Lcx;->w(Ljava/lang/String;Landroid/location/Location;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method
