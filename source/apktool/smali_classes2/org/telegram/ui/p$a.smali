.class public Lorg/telegram/ui/p$a;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/p;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/p;->H2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/p;->L2(Lorg/telegram/ui/p;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/ui/p;->H2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/p;->I2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p1, Lmq9;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/ui/p;->N2(Lorg/telegram/ui/p;)Lorg/telegram/messenger/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/ui/p;->F2(Lorg/telegram/ui/p;)Ldl1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 98
    .line 99
    invoke-static {v2}, Lorg/telegram/ui/p;->F2(Lorg/telegram/ui/p;)Ldl1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ldl1;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, 0x0

    .line 112
    :goto_0
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/e;->o0(Lmq9;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/p;->O2(Lorg/telegram/ui/p;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "dialog_bar_vis3"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/p;->L2(Lorg/telegram/ui/p;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/4 v2, 0x3

    .line 153
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 167
    .line 168
    new-array v2, v0, [Ljava/lang/Object;

    .line 169
    .line 170
    sget v4, Lorg/telegram/messenger/y;->B0:I

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v2, v3

    .line 177
    .line 178
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget v1, Lorg/telegram/messenger/a0;->B0:I

    .line 188
    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v2, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/p;->L2(Lorg/telegram/ui/p;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v3

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 207
    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/p;->G2(Lorg/telegram/ui/p;)Lorg/telegram/ui/p$h;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/p$a;->this$0:Lorg/telegram/ui/p;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/p;->G2(Lorg/telegram/ui/p;)Lorg/telegram/ui/p$h;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lorg/telegram/ui/p$h;->a()V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_1
    return-void
.end method
