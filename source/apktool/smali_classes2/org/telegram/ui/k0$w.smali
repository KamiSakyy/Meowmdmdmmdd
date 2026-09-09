.class public Lorg/telegram/ui/k0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/k0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field public final synthetic this$0:Lorg/telegram/ui/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k0$w;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/k0$w;->this$0:Lorg/telegram/ui/k0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/k0;->P3(Lorg/telegram/ui/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/k0$w;->this$0:Lorg/telegram/ui/k0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/k0;->R3(Lorg/telegram/ui/k0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    check-cast p1, Lgv3;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v6, p0, Lorg/telegram/ui/k0$w;->actionPosition:I

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v6, p0, Lorg/telegram/ui/k0$w;->actionPosition:I

    .line 56
    .line 57
    add-int/2addr v6, v5

    .line 58
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v6, v7, :cond_3

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v8, "0123456789"

    .line 94
    .line 95
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    move v6, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/k0$w;->this$0:Lorg/telegram/ui/k0;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lorg/telegram/ui/k0;->l4(Lorg/telegram/ui/k0;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lgv3;->getHintText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-ge v6, v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/4 v8, 0x2

    .line 129
    const/16 v9, 0x20

    .line 130
    .line 131
    if-ge v6, v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    if-ne v0, v6, :cond_4

    .line 145
    .line 146
    iget v7, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 147
    .line 148
    if-eq v7, v8, :cond_4

    .line 149
    .line 150
    if-eq v7, v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_4
    add-int/2addr v6, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v2, v6, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v5

    .line 160
    if-ne v0, v6, :cond_6

    .line 161
    .line 162
    iget v1, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 163
    .line 164
    if-eq v1, v8, :cond_6

    .line 165
    .line 166
    if-eq v1, v3, :cond_6

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    if-ltz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {p1}, Lgv3;->R()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/k0$w;->this$0:Lorg/telegram/ui/k0;

    .line 190
    .line 191
    invoke-static {p1, v4}, Lorg/telegram/ui/k0;->l4(Lorg/telegram/ui/k0;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p3, v0, :cond_2

    .line 10
    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    if-ne p1, p3, :cond_1

    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, Lorg/telegram/ui/k0$w;->actionPosition:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lorg/telegram/ui/k0$w;->characterAction:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
