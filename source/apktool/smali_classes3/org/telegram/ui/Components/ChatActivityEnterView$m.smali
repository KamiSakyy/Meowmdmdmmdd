.class public Lorg/telegram/ui/Components/ChatActivityEnterView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$fragment:Lorg/telegram/ui/j;

.field private visibleToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/app/Activity;Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->val$fragment:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j3(Lorg/telegram/ui/Components/ChatActivityEnterView;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lg22;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    new-instance v0, Lg22;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->val$context:Landroid/app/Activity;

    .line 25
    .line 26
    sget v3, Lg68;->B3:I

    .line 27
    .line 28
    const-string v4, "chat_messagePanelIcons"

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4}, Lg22;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U2(Lorg/telegram/ui/Components/ChatActivityEnterView;Lg22;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lg22;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lg22;->b(ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lg22;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "silent_"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Lrn6;->k0(I)Lrn6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->val$fragment:Lorg/telegram/ui/j;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/j;->b()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_0
    invoke-virtual {p1, v2, v3, v0}, Lrn6;->X1(JI)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->visibleToast:Landroid/widget/Toast;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->val$fragment:Lorg/telegram/ui/j;

    .line 158
    .line 159
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ok()Lorg/telegram/ui/Components/UndoView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    .line 173
    const/16 v0, 0x36

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    const/16 v0, 0x37

    .line 177
    .line 178
    :goto_2
    const/4 v4, 0x0

    .line 179
    invoke-virtual {p1, v2, v3, v0, v4}, Lorg/telegram/ui/Components/UndoView;->G(JILjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    sget v0, Le78;->K:I

    .line 197
    .line 198
    const-string v2, "AccDescrChanSilentOn"

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    sget v0, Le78;->J:I

    .line 202
    .line 203
    const-string v2, "AccDescrChanSilentOff"

    .line 204
    .line 205
    :goto_3
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$m;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->P6(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
