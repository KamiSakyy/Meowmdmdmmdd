.class public Lr28$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr28;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lr28;


# direct methods
.method public constructor <init>(Lr28;)V
    .locals 0

    iput-object p1, p0, Lr28$c;->this$0:Lr28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lr28$c;->this$0:Lr28;

    .line 2
    .line 3
    invoke-static {p1}, Lr28;->u2(Lr28;)Z

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
    iget-object p1, p0, Lr28$c;->this$0:Lr28;

    .line 11
    .line 12
    invoke-static {p1}, Lr28;->v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v5, v6, :cond_2

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "0123456789"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    move v5, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v5, p0, Lr28$c;->this$0:Lr28;

    .line 68
    .line 69
    invoke-static {v5, v0}, Lr28;->w2(Lr28;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const v6, 0xffff

    .line 85
    .line 86
    .line 87
    if-ltz v5, :cond_4

    .line 88
    .line 89
    if-gt v5, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-ltz v1, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    if-gez v5, :cond_5

    .line 117
    .line 118
    const-string v1, "0"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    if-le v5, v6, :cond_6

    .line 125
    .line 126
    const-string v1, "65535"

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    iget-object p1, p0, Lr28$c;->this$0:Lr28;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lr28;->w2(Lr28;Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lr28$c;->this$0:Lr28;

    .line 145
    .line 146
    invoke-static {p1, v0}, Lr28;->x2(Lr28;Z)V

    .line 147
    .line 148
    .line 149
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
