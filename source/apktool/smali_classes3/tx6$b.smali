.class public Ltx6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltx6;


# direct methods
.method public constructor <init>(Ltx6;)V
    .locals 0

    iput-object p1, p0, Ltx6$b;->this$0:Ltx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltx6$b;ZLdh6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltx6$b;->b(ZLdh6;)V

    return-void
.end method

.method private synthetic b(ZLdh6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldh6;->O(Z)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, v0}, Ldh6;->P(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltx6;->F(Ltx6;Ldh6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 2
    .line 3
    invoke-static {p1}, Ltx6;->A(Ltx6;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/e0;->b:I

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Ltx6;->H(Ltx6;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 2
    .line 3
    invoke-static {p1}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Ldh6;

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 12
    .line 13
    invoke-static {p1}, Ltx6;->o(Ltx6;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldh6;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ldh6;->v(Lzh3;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldh6;->m()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ldh6;->O(Z)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ldh6;->P(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const/high16 p4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float p2, p2, p4

    .line 54
    .line 55
    if-ltz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ltx6$b;->this$0:Ltx6;

    .line 58
    .line 59
    invoke-static {p2, p1}, Ltx6;->F(Ltx6;Ldh6;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Ltx6$b;->this$0:Ltx6;

    .line 65
    .line 66
    invoke-static {p2}, Ltx6;->r(Ltx6;)Ljava/util/LinkedList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p4, Lux6;

    .line 71
    .line 72
    invoke-direct {p4, p0, p3, p1}, Lux6;-><init>(Ltx6$b;ZLdh6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ltx6$b;->this$0:Ltx6;

    .line 79
    .line 80
    invoke-static {p1}, Ltx6;->q(Ltx6;)Ljava/util/LinkedList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object p4, p0, Ltx6$b;->this$0:Ltx6;

    .line 102
    .line 103
    invoke-static {p4}, Ltx6;->r(Ltx6;)Ljava/util/LinkedList;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-ge v0, p4, :cond_4

    .line 112
    .line 113
    iget-object p4, p0, Ltx6$b;->this$0:Ltx6;

    .line 114
    .line 115
    invoke-static {p4}, Ltx6;->r(Ltx6;)Ljava/util/LinkedList;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Ljava/lang/Runnable;

    .line 124
    .line 125
    iget-object v1, p0, Ltx6$b;->this$0:Ltx6;

    .line 126
    .line 127
    invoke-static {v1}, Ltx6;->q(Ltx6;)Ljava/util/LinkedList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, p3, :cond_3

    .line 142
    .line 143
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ljava/lang/Runnable;

    .line 171
    .line 172
    iget-object p4, p0, Ltx6$b;->this$0:Ltx6;

    .line 173
    .line 174
    invoke-static {p4}, Ltx6;->r(Ltx6;)Ljava/util/LinkedList;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p4, p3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object p3, p0, Ltx6$b;->this$0:Ltx6;

    .line 203
    .line 204
    invoke-static {p3}, Ltx6;->q(Ltx6;)Ljava/util/LinkedList;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
