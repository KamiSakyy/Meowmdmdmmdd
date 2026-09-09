.class public Lhk0$h;
.super Lorg/telegram/ui/Components/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhk0;


# direct methods
.method public constructor <init>(Lhk0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lhk0$h;->this$0:Lhk0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    const-string v4, " "

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 34
    .line 35
    iget-object v4, p0, Lhk0$h;->this$0:Lhk0;

    .line 36
    .line 37
    const-string v5, "windowBackgroundWhiteRedText4"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-class v3, Liia;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [Liia;

    .line 60
    .line 61
    iget-object v3, p0, Lhk0$h;->this$0:Lhk0;

    .line 62
    .line 63
    invoke-static {v3}, Lhk0;->S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lhk0$h;->this$0:Lhk0;

    .line 70
    .line 71
    invoke-static {v3}, Lhk0;->S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lhk0$h;->this$0:Lhk0;

    .line 83
    .line 84
    invoke-static {v3}, Lhk0;->S2(Lhk0;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const-string v3, ""

    .line 98
    .line 99
    :goto_1
    array-length v4, v0

    .line 100
    if-ge v2, v4, :cond_3

    .line 101
    .line 102
    new-instance v4, Lhk0$h$a;

    .line 103
    .line 104
    invoke-direct {v4, p0, v3}, Lhk0$h$a;-><init>(Lhk0$h;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    aget-object v5, v0, v2

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    aget-object v6, v0, v2

    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    aget-object v4, v0, v2

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
