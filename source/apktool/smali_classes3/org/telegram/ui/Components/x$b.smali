.class public Lorg/telegram/ui/Components/x$b;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/x;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/x;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x;->Q0(Lorg/telegram/ui/Components/x;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x;->P0(Lorg/telegram/ui/Components/x;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2}, Lcx;->w(Ljava/lang/String;Landroid/location/Location;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->V0(Lorg/telegram/ui/Components/x;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->x0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->o0(Lorg/telegram/ui/Components/x;)Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x;->Q0(Lorg/telegram/ui/Components/x;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->D0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->x6(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

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
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/x;->P0(Lorg/telegram/ui/Components/x;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->D0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setShowSearchProgress(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->x0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eq v0, v2, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ldu4;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/x;->O0(Lorg/telegram/ui/Components/x;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->V0(Lorg/telegram/ui/Components/x;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->y0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/ActionBar/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->t0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->x0(Lorg/telegram/ui/Components/x;)Landroid/widget/FrameLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->E0(Lorg/telegram/ui/Components/x;)Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->o0(Lorg/telegram/ui/Components/x;)Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/Components/x;->C0(Lorg/telegram/ui/Components/x;)Ldu4;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/x$b;->this$0:Lorg/telegram/ui/Components/x;

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/ui/Components/x;->H0(Lorg/telegram/ui/Components/x;)Landroid/location/Location;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, p1, v1}, Lcx;->w(Ljava/lang/String;Landroid/location/Location;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
