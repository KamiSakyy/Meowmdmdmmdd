.class public Lorg/telegram/ui/Components/n$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;->B0(IJJLjava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;

.field public final synthetic val$botId:J

.field public final synthetic val$currentAccount:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;JI)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    iput-wide p2, p0, Lorg/telegram/ui/Components/n$a;->val$botId:J

    iput p4, p0, Lorg/telegram/ui/Components/n$a;->val$currentAccount:I

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
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

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
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n;->A0()Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Li68;->N0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lorg/telegram/ui/Components/n$a;->val$botId:J

    .line 33
    .line 34
    const-string v2, "user_id"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->O(Lorg/telegram/ui/Components/n;)Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/n;->O(Lorg/telegram/ui/Components/n;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 56
    .line 57
    new-instance v1, Lorg/telegram/ui/j;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->t5(Lorg/telegram/ui/ActionBar/f;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/n;->dismiss()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    sget v0, Li68;->P0:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->P(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/u$f;->setLoadProgress(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->P(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->P(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget v0, p0, Lorg/telegram/ui/Components/n$a;->val$currentAccount:I

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-wide v1, p0, Lorg/telegram/ui/Components/n$a;->val$botId:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/l;->setBotUser(Lmq9;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget v0, p0, Lorg/telegram/ui/Components/n$a;->val$currentAccount:I

    .line 189
    .line 190
    iget-wide v1, p0, Lorg/telegram/ui/Components/n$a;->val$botId:J

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/ui/Components/n;->S(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/ActionBar/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/ui/Components/l;->m0(IJLorg/telegram/ui/ActionBar/d;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->B0()V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    sget v0, Li68;->Q0:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_5

    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/n$a;->this$0:Lorg/telegram/ui/Components/n;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->U(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->z0()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_0
    return-void
.end method
