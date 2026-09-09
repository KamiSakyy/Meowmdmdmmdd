.class public Lorg/telegram/ui/Components/h2$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$z;-><init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$z;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$z;Lorg/telegram/ui/Components/h2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    iput-object p2, p0, Lorg/telegram/ui/Components/h2$z$b;->val$this$0:Lorg/telegram/ui/Components/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$z;->c(Lorg/telegram/ui/Components/h2$z;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$z;->c(Lorg/telegram/ui/Components/h2$z;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/16 v5, 0x96

    .line 59
    .line 60
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x3dcccccd    # 0.1f

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const v4, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->u2(Lorg/telegram/ui/Components/h2;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$z;->d(Lorg/telegram/ui/Components/h2$z;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const-string v3, "NoResult"

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 149
    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 159
    .line 160
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lmd9;->title:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v1, Le78;->rL:I

    .line 169
    .line 170
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 179
    .line 180
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 181
    .line 182
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 191
    .line 192
    iget-object v4, v4, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 193
    .line 194
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->U1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$b0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v2, v4, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 201
    .line 202
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 203
    .line 204
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->N2(Lorg/telegram/ui/Components/h2;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 209
    .line 210
    iget-object v4, v4, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget-object v4, v4, Lmd9;->title:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v5, Le78;->rL:I

    .line 219
    .line 220
    invoke-static {v3, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 228
    .line 229
    iget-object v3, v3, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 230
    .line 231
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3, v1, v0}, Lmd9;->j(ZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 239
    .line 240
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 241
    .line 242
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->U1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$b0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 254
    .line 255
    .line 256
    if-lez v2, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 259
    .line 260
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->S1(Lorg/telegram/ui/Components/h2;)Landroidx/recyclerview/widget/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    neg-int v2, v2

    .line 267
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 271
    .line 272
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$z$b;->this$1:Lorg/telegram/ui/Components/h2$z;

    .line 281
    .line 282
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$z;->this$0:Lorg/telegram/ui/Components/h2;

    .line 283
    .line 284
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/h2$c0;->z(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
