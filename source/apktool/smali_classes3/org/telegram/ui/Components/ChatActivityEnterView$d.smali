.class public Lorg/telegram/ui/Components/ChatActivityEnterView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;ZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ctrlPressed:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->ctrlPressed:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne p2, v1, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ne v1, v0, :cond_8

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/r;->U()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/r;->V()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/r;->Q()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v0, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    return p1

    .line 69
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v0, :cond_7

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v0, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {p2}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "hidekeyboard_"

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 129
    .line 130
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 146
    .line 147
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 154
    .line 155
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0;->N2(Z)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 176
    .line 177
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 184
    .line 185
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/animation/Animator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-nez p2, :cond_7

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->A0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_6

    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 214
    .line 215
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eq p2, v0, :cond_6

    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 222
    .line 223
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 224
    .line 225
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 236
    .line 237
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F3(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 242
    .line 243
    invoke-static {p2, p1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F3(Lorg/telegram/ui/Components/ChatActivityEnterView;II)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_0
    return v0

    .line 247
    :cond_8
    const/16 v1, 0x42

    .line 248
    .line 249
    if-ne p2, v1, :cond_a

    .line 250
    .line 251
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->ctrlPressed:Z

    .line 252
    .line 253
    if-nez v1, :cond_9

    .line 254
    .line 255
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->d2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    :cond_9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Y0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_a

    .line 276
    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 280
    .line 281
    .line 282
    return v0

    .line 283
    :cond_a
    const/16 v1, 0x71

    .line 284
    .line 285
    if-eq p2, v1, :cond_c

    .line 286
    .line 287
    const/16 v1, 0x72

    .line 288
    .line 289
    if-ne p2, v1, :cond_b

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    return p1

    .line 293
    :cond_c
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_d

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    :cond_d
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$d;->ctrlPressed:Z

    .line 301
    .line 302
    return v0
.end method
