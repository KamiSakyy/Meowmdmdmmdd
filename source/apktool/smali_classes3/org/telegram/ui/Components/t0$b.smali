.class public Lorg/telegram/ui/Components/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/t0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZIZ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/t0;->d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/16 p2, 0x8

    .line 24
    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/Components/t0;->d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/t0$b;->g(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 45
    .line 46
    invoke-static {p3}, Lorg/telegram/ui/Components/t0;->d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p4, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 59
    .line 60
    invoke-static {p4}, Lorg/telegram/ui/Components/t0;->d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->E5()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x1

    .line 83
    if-ge v0, v1, :cond_a

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lorg/telegram/messenger/d0$i;

    .line 94
    .line 95
    invoke-direct {v3}, Lorg/telegram/messenger/d0$i;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$w;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    check-cast v1, Lorg/telegram/messenger/MediaController$w;

    .line 107
    .line 108
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 124
    .line 125
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 126
    .line 127
    iget-boolean v2, v1, Lorg/telegram/messenger/MediaController$w;->d:Z

    .line 128
    .line 129
    iput-boolean v2, v3, Lorg/telegram/messenger/d0$i;->a:Z

    .line 130
    .line 131
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/CharSequence;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_4
    iput-object v5, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget v1, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 150
    .line 151
    iput v1, v3, Lorg/telegram/messenger/d0$i;->a:I

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v4, v1, Lorg/telegram/messenger/MediaController$z;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    check-cast v1, Lorg/telegram/messenger/MediaController$z;

    .line 159
    .line 160
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->b:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iput-object v1, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/MediaController$z;

    .line 168
    .line 169
    :goto_3
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->a:Lorg/telegram/messenger/h0;

    .line 174
    .line 175
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Lorg/telegram/messenger/h0;

    .line 176
    .line 177
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$z;->b:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    iput-object v5, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$u;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    iget v4, v1, Lorg/telegram/messenger/MediaController$u;->a:I

    .line 196
    .line 197
    iput v4, v3, Lorg/telegram/messenger/d0$i;->a:I

    .line 198
    .line 199
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$z;->a:Lyl9;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget v5, v1, Lorg/telegram/messenger/MediaController$z;->e:I

    .line 204
    .line 205
    if-ne v5, v2, :cond_8

    .line 206
    .line 207
    iput-object v4, v3, Lorg/telegram/messenger/d0$i;->a:Lyl9;

    .line 208
    .line 209
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$z;->a:Ljava/util/HashMap;

    .line 210
    .line 211
    iput-object v2, v3, Lorg/telegram/messenger/d0$i;->a:Ljava/util/HashMap;

    .line 212
    .line 213
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/16 v4, 0x3e8

    .line 218
    .line 219
    div-long/2addr v2, v4

    .line 220
    long-to-int v3, v2

    .line 221
    iput v3, v1, Lorg/telegram/messenger/MediaController$z;->f:I

    .line 222
    .line 223
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 228
    .line 229
    invoke-static {p3, p5}, Lorg/telegram/ui/Components/t0;->f(Lorg/telegram/ui/Components/t0;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    if-eq p1, p2, :cond_b

    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/ui/Components/t0;->d(Lorg/telegram/ui/Components/t0;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w5(Z)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_5
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->B()V

    return-void
.end method

.method public c(Lmq9;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    iget-object v0, v0, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/t0$b;->this$0:Lorg/telegram/ui/Components/t0;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->x()V

    :cond_0
    return-void
.end method
