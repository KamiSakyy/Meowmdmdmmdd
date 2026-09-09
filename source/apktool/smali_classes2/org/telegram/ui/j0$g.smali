.class public Lorg/telegram/ui/j0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->K6(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$g;->this$0:Lorg/telegram/ui/j0;

    iput-object p2, p0, Lorg/telegram/ui/j0$g;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput-object p3, p0, Lorg/telegram/ui/j0$g;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j0$g;->ignore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j0$g;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_5

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x30

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x39

    .line 35
    .line 36
    if-le v3, v4, :cond_4

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x61

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x7a

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x41

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    const/16 v4, 0x5a

    .line 51
    .line 52
    if-le v3, v4, :cond_4

    .line 53
    .line 54
    :cond_3
    const/16 v4, 0x20

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x27

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x2c

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x2e

    .line 67
    .line 68
    if-eq v3, v4, :cond_4

    .line 69
    .line 70
    const/16 v4, 0x26

    .line 71
    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x2d

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x2f

    .line 79
    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_1
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/j0$g;->this$0:Lorg/telegram/ui/j0;

    .line 91
    .line 92
    invoke-static {v3}, Lorg/telegram/ui/j0;->F3(Lorg/telegram/ui/j0;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/j0$g;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    sget v0, Le78;->JT:I

    .line 101
    .line 102
    const-string v1, "PassportUseLatinOnly"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/j0$g;->this$0:Lorg/telegram/ui/j0;

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    aput-boolean v2, v3, v0

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/j0$g;->this$0:Lorg/telegram/ui/j0;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/j0$g;->val$field:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/j0$g;->val$key:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v2, v3, p1, v1}, Lorg/telegram/ui/j0;->m5(Lorg/telegram/ui/j0;Lorg/telegram/ui/Components/EditTextBoldCursor;Ljava/lang/String;Landroid/text/Editable;Z)V

    .line 127
    .line 128
    .line 129
    :goto_2
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
