.class public Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

.field public final synthetic val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->d(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Landroid/widget/ImageView;

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
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->c(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x96

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->d(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Le78;->rL:I

    .line 130
    .line 131
    const-string v2, "NoResult"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 154
    .line 155
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eq v0, v2, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->V1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 172
    .line 173
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 174
    .line 175
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v3, Le78;->CK:I

    .line 180
    .line 181
    const-string v4, "NoChats"

    .line 182
    .line 183
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ltt2;->setText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 191
    .line 192
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->I1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Ltt2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ltt2;->g()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 202
    .line 203
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 204
    .line 205
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->F1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 210
    .line 211
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 221
    .line 222
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->E1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$h;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 229
    .line 230
    .line 231
    if-lez v0, :cond_7

    .line 232
    .line 233
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 234
    .line 235
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 236
    .line 237
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->D1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/k;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    neg-int v0, v0

    .line 242
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 246
    .line 247
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j$c;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;

    .line 256
    .line 257
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$j;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->H1(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$i;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_8
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
