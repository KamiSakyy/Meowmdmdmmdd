.class public Lorg/telegram/ui/Components/ColorPicker$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ColorPicker;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/ColorPicker$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ColorPicker;

.field public final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ColorPicker;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    iput p2, p0, Lorg/telegram/ui/Components/ColorPicker$d;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x39

    .line 28
    .line 29
    if-le v3, v4, :cond_4

    .line 30
    .line 31
    :cond_1
    const/16 v4, 0x61

    .line 32
    .line 33
    if-lt v3, v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x66

    .line 36
    .line 37
    if-le v3, v4, :cond_4

    .line 38
    .line 39
    :cond_2
    const/16 v4, 0x41

    .line 40
    .line 41
    if-lt v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x46

    .line 44
    .line 45
    if-le v3, v4, :cond_4

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-interface {p1, v2, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :cond_4
    add-int/2addr v2, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 65
    .line 66
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 70
    .line 71
    iget v3, p0, Lorg/telegram/ui/Components/ColorPicker$d;->val$num:I

    .line 72
    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/ColorPicker;->t(Lorg/telegram/ui/Components/ColorPicker;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ColorPicker;->u(Lorg/telegram/ui/Components/ColorPicker;I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ColorPicker;->getColor()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x6

    .line 92
    if-ne v3, v4, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    int-to-byte v5, v5

    .line 106
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aput-object v5, v4, v0

    .line 111
    .line 112
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-byte v5, v5

    .line 117
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v4, v1

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v4, v5

    .line 134
    .line 135
    const-string v5, "%02x%02x%02x"

    .line 136
    .line 137
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {p1, v0, v3, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->k(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget v4, p0, Lorg/telegram/ui/Components/ColorPicker$d;->val$num:I

    .line 155
    .line 156
    aget-object v3, v3, v4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->p(Lorg/telegram/ui/Components/ColorPicker;)[Lorg/telegram/ui/Components/ColorPicker$RadioButton;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 172
    .line 173
    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->r(Lorg/telegram/ui/Components/ColorPicker;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aget-object p1, p1, v3

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ColorPicker$RadioButton;->c(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Components/ColorPicker;->m(Lorg/telegram/ui/Components/ColorPicker;)Lorg/telegram/ui/Components/ColorPicker$j;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v3, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/ui/Components/ColorPicker;->r(Lorg/telegram/ui/Components/ColorPicker;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {p1, v2, v3, v1}, Lorg/telegram/ui/Components/ColorPicker$j;->c(IIZ)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/ColorPicker$d;->this$0:Lorg/telegram/ui/Components/ColorPicker;

    .line 198
    .line 199
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ColorPicker;->ignoreTextChange:Z

    .line 200
    .line 201
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
