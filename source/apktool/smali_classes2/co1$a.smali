.class public Lco1$a;
.super Lno1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco1;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lco1;

.field public final synthetic val$length:I

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lco1;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lco1$a;->this$0:Lco1;

    iput p3, p0, Lco1$a;->val$num:I

    iput p4, p0, Lco1$a;->val$length:I

    invoke-direct {p0, p2}, Lno1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v2, :cond_9

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    const/16 v3, 0x43

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lco1$a;->this$0:Lco1;

    .line 28
    .line 29
    iget-object v4, v4, Lco1;->codeField:[Lno1;

    .line 30
    .line 31
    iget v5, p0, Lco1$a;->val$num:I

    .line 32
    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 42
    .line 43
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 44
    .line 45
    iget v1, p0, Lco1$a;->val$num:I

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    invoke-virtual {v0}, Lno1;->r0()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 53
    .line 54
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 55
    .line 56
    iget v1, p0, Lco1$a;->val$num:I

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_1
    if-ne v0, v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lco1$a;->this$0:Lco1;

    .line 67
    .line 68
    iget-object v3, v3, Lco1;->codeField:[Lno1;

    .line 69
    .line 70
    iget v4, p0, Lco1$a;->val$num:I

    .line 71
    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget v3, p0, Lco1$a;->val$num:I

    .line 81
    .line 82
    if-lez v3, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 85
    .line 86
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 87
    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    aget-object v4, v0, v4

    .line 91
    .line 92
    sub-int/2addr v3, v2

    .line 93
    aget-object v0, v0, v3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget v0, p0, Lco1$a;->val$num:I

    .line 103
    .line 104
    if-ge v1, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v3, v0, -0x1

    .line 107
    .line 108
    if-ne v1, v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lco1$a;->this$0:Lco1;

    .line 111
    .line 112
    iget-object v3, v3, Lco1;->codeField:[Lno1;

    .line 113
    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 115
    .line 116
    aget-object v0, v3, v0

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 123
    .line 124
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v1, p0, Lco1$a;->this$0:Lco1;

    .line 135
    .line 136
    iget-object v1, v1, Lco1;->codeField:[Lno1;

    .line 137
    .line 138
    sub-int/2addr v0, v2

    .line 139
    aget-object v0, v1, v0

    .line 140
    .line 141
    invoke-virtual {v0}, Lno1;->r0()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 145
    .line 146
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 147
    .line 148
    iget v1, p0, Lco1$a;->val$num:I

    .line 149
    .line 150
    sub-int/2addr v1, v2

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_4
    const/4 p1, 0x7

    .line 158
    if-lt v0, p1, :cond_8

    .line 159
    .line 160
    const/16 v1, 0x10

    .line 161
    .line 162
    if-gt v0, v1, :cond_8

    .line 163
    .line 164
    sub-int/2addr v0, p1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 170
    .line 171
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 172
    .line 173
    iget v1, p0, Lco1$a;->val$num:I

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 184
    .line 185
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 186
    .line 187
    iget v1, p0, Lco1$a;->val$num:I

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget p1, p0, Lco1$a;->val$num:I

    .line 206
    .line 207
    iget v0, p0, Lco1$a;->val$length:I

    .line 208
    .line 209
    sub-int/2addr v0, v2

    .line 210
    if-lt p1, v0, :cond_5

    .line 211
    .line 212
    iget-object p1, p0, Lco1$a;->this$0:Lco1;

    .line 213
    .line 214
    invoke-virtual {p1}, Lco1;->c()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 219
    .line 220
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    aget-object p1, v0, p1

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    :goto_2
    return v2

    .line 229
    :cond_6
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 230
    .line 231
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 232
    .line 233
    iget v1, p0, Lco1$a;->val$num:I

    .line 234
    .line 235
    aget-object v0, v0, v1

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_7

    .line 242
    .line 243
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 244
    .line 245
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 246
    .line 247
    iget v1, p0, Lco1$a;->val$num:I

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    invoke-virtual {v0}, Lno1;->r0()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lco1$a;->this$0:Lco1;

    .line 255
    .line 256
    iget-object v0, v0, Lco1;->codeField:[Lno1;

    .line 257
    .line 258
    iget v1, p0, Lco1$a;->val$num:I

    .line 259
    .line 260
    aget-object v0, v0, v1

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return v2

    .line 266
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1
.end method
