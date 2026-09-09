.class public Lorg/telegram/ui/j0$d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0$d0;->l(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j0$d0;

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0$d0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    iput p2, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->B(Lorg/telegram/ui/j0$d0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-lt v0, v1, :cond_6

    .line 16
    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 24
    .line 25
    invoke-static {v3, v1}, Lorg/telegram/ui/j0$d0;->S(Lorg/telegram/ui/j0$d0;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/ui/j0$d0;->F(Lorg/telegram/ui/j0$d0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget v6, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 37
    .line 38
    sub-int/2addr v5, v6

    .line 39
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v4, v5, :cond_2

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v3, v0, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/ui/j0$d0;->z(Lorg/telegram/ui/j0$d0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    aget-object v5, v5, v6

    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lorg/telegram/ui/j0$d0;->S(Lorg/telegram/ui/j0$d0;Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget p1, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->F(Lorg/telegram/ui/j0$d0;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v2, v1

    .line 94
    if-eq p1, v2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/j0$d0;->z(Lorg/telegram/ui/j0$d0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v2, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 103
    .line 104
    add-int/2addr v2, v1

    .line 105
    aget-object p1, p1, v2

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->z(Lorg/telegram/ui/j0$d0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 114
    .line 115
    add-int/2addr v3, v1

    .line 116
    aget-object v2, v2, v3

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/j0$d0;->z(Lorg/telegram/ui/j0$d0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v2, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 132
    .line 133
    add-int/2addr v2, v1

    .line 134
    aget-object p1, p1, v2

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    :cond_4
    iget p1, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/j0$d0;->F(Lorg/telegram/ui/j0$d0;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sub-int/2addr v2, v1

    .line 148
    if-eq p1, v2, :cond_5

    .line 149
    .line 150
    iget p1, p0, Lorg/telegram/ui/j0$d0$c;->val$num:I

    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/j0$d0;->F(Lorg/telegram/ui/j0$d0;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x2

    .line 159
    sub-int/2addr v1, v2

    .line 160
    if-ne p1, v1, :cond_6

    .line 161
    .line 162
    if-lt v0, v2, :cond_6

    .line 163
    .line 164
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/ui/j0$d0;->b0(Lorg/telegram/ui/j0$d0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/j0$d0;->F(Lorg/telegram/ui/j0$d0;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/j0$d0$c;->this$1:Lorg/telegram/ui/j0$d0;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j0$d0;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
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
