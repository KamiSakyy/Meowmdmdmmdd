.class public Lx1a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1a;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx1a;


# direct methods
.method public constructor <init>(Lx1a;)V
    .locals 0

    iput-object p1, p0, Lx1a$c;->this$0:Lx1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 2
    .line 3
    invoke-static {p1}, Lx1a;->x2(Lx1a;)Z

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
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 11
    .line 12
    invoke-static {p1}, Lx1a;->B2(Lx1a;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "https://"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx1a$c;->this$0:Lx1a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lorg/telegram/messenger/y;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "/addtheme/"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx1a$c;->this$0:Lx1a;

    .line 49
    .line 50
    invoke-static {v0}, Lx1a;->B2(Lx1a;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Le78;->Fe0:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p1, v2, v3

    .line 72
    .line 73
    const-string v4, "ThemeHelpLink"

    .line 74
    .line 75
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    new-instance v0, Lx1a$f;

    .line 91
    .line 92
    iget-object v5, p0, Lx1a$c;->this$0:Lx1a;

    .line 93
    .line 94
    invoke-direct {v0, v5, p1}, Lx1a$f;-><init>(Lx1a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr p1, v2

    .line 102
    const/16 v5, 0x21

    .line 103
    .line 104
    invoke-virtual {v4, v0, v2, p1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 108
    .line 109
    invoke-static {p1}, Lx1a;->y2(Lx1a;)Lbv9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v0, 0x3

    .line 114
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 115
    .line 116
    iget-object v2, p0, Lx1a$c;->this$0:Lx1a;

    .line 117
    .line 118
    invoke-static {v2}, Lx1a;->A2(Lx1a;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    const-string v2, "\n\n"

    .line 125
    .line 126
    aput-object v2, v0, v1

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object v4, v0, v1

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 140
    .line 141
    invoke-static {p1}, Lx1a;->y2(Lx1a;)Lbv9;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v0, p0, Lx1a$c;->this$0:Lx1a;

    .line 146
    .line 147
    invoke-static {v0}, Lx1a;->A2(Lx1a;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 2
    .line 3
    invoke-static {p1}, Lx1a;->z2(Lx1a;)Z

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
    iget-object p1, p0, Lx1a$c;->this$0:Lx1a;

    .line 11
    .line 12
    invoke-static {p1}, Lx1a;->B2(Lx1a;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p2, p3}, Lx1a;->C2(Lx1a;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
