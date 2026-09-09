.class public Lorg/telegram/ui/j0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->N6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private actionPosition:I

.field private characterAction:I

.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j0$a;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j0$a;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/j0;->o4(Lorg/telegram/ui/j0;)Z

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
    iget-object p1, p0, Lorg/telegram/ui/j0$a;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    check-cast p1, Lgv3;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v7, p0, Lorg/telegram/ui/j0$a;->actionPosition:I

    .line 46
    .line 47
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v7, p0, Lorg/telegram/ui/j0$a;->actionPosition:I

    .line 55
    .line 56
    add-int/2addr v7, v6

    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ge v7, v8, :cond_3

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v9, "0123456789"

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    move v7, v8

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/j0$a;->this$0:Lorg/telegram/ui/j0;

    .line 106
    .line 107
    invoke-static {v2, v6}, Lorg/telegram/ui/j0;->Z4(Lorg/telegram/ui/j0;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lgv3;->getHintText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v7, v8, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/16 v9, 0x20

    .line 128
    .line 129
    if-ge v7, v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-ne v8, v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    if-ne v1, v7, :cond_4

    .line 143
    .line 144
    iget v8, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 145
    .line 146
    if-eq v8, v0, :cond_4

    .line 147
    .line 148
    if-eq v8, v4, :cond_4

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    :cond_4
    add-int/2addr v7, v6

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/2addr v7, v6

    .line 158
    if-ne v1, v7, :cond_6

    .line 159
    .line 160
    iget v2, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 161
    .line 162
    if-eq v2, v0, :cond_6

    .line 163
    .line 164
    if-eq v2, v4, :cond_6

    .line 165
    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    if-ltz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p1}, Lgv3;->R()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/j0$a;->this$0:Lorg/telegram/ui/j0;

    .line 188
    .line 189
    invoke-static {p1, v5}, Lorg/telegram/ui/j0;->Z4(Lorg/telegram/ui/j0;Z)V

    .line 190
    .line 191
    .line 192
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
    iput v0, p0, Lorg/telegram/ui/j0$a;->characterAction:I

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
    iput p1, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, Lorg/telegram/ui/j0$a;->actionPosition:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lorg/telegram/ui/j0$a;->characterAction:I

    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
