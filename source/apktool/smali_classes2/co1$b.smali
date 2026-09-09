.class public Lco1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
.method public constructor <init>(Lco1;II)V
    .locals 0

    iput-object p1, p0, Lco1$b;->this$0:Lco1;

    iput p2, p0, Lco1$b;->val$num:I

    iput p3, p0, Lco1$b;->val$length:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lco1$b;->this$0:Lco1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lco1;->ignoreOnTextChange:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_6

    .line 14
    .line 15
    iget v2, p0, Lco1$b;->val$num:I

    .line 16
    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lco1$b;->this$0:Lco1;

    .line 24
    .line 25
    iput-boolean v1, v4, Lco1;->ignoreOnTextChange:Z

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    iget v6, p0, Lco1$b;->val$length:I

    .line 30
    .line 31
    iget v7, p0, Lco1$b;->val$num:I

    .line 32
    .line 33
    sub-int/2addr v6, v7

    .line 34
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x1

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v4, v0, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget-object v6, p0, Lco1$b;->this$0:Lco1;

    .line 55
    .line 56
    iget-object v6, v6, Lco1;->codeField:[Lno1;

    .line 57
    .line 58
    iget v7, p0, Lco1$b;->val$num:I

    .line 59
    .line 60
    add-int/2addr v7, v5

    .line 61
    aget-object v6, v6, v7

    .line 62
    .line 63
    add-int/lit8 v7, v5, 0x1

    .line 64
    .line 65
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lco1$b;->this$0:Lco1;

    .line 76
    .line 77
    iput-boolean v4, p1, Lco1;->ignoreOnTextChange:Z

    .line 78
    .line 79
    :cond_3
    iget p1, p0, Lco1$b;->val$length:I

    .line 80
    .line 81
    sub-int/2addr p1, v1

    .line 82
    if-eq v2, p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lco1$b;->this$0:Lco1;

    .line 85
    .line 86
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 87
    .line 88
    add-int/lit8 v1, v2, 0x1

    .line 89
    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco1$b;->this$0:Lco1;

    .line 100
    .line 101
    iget-object p1, p1, Lco1;->codeField:[Lno1;

    .line 102
    .line 103
    aget-object p1, p1, v1

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    iget p1, p0, Lco1$b;->val$length:I

    .line 109
    .line 110
    add-int/lit8 v1, p1, -0x1

    .line 111
    .line 112
    if-eq v2, v1, :cond_5

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    sub-int/2addr p1, v1

    .line 116
    if-ne v2, p1, :cond_6

    .line 117
    .line 118
    if-lt v0, v1, :cond_6

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, Lco1$b;->this$0:Lco1;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco1;->getCode()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget v0, p0, Lco1$b;->val$length:I

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    iget-object p1, p0, Lco1$b;->this$0:Lco1;

    .line 135
    .line 136
    invoke-virtual {p1}, Lco1;->c()V

    .line 137
    .line 138
    .line 139
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
