.class public Lorg/telegram/ui/Components/k0$g1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$g1;-><init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$g1;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/k0;

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$g1;Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    iput-object p2, p0, Lorg/telegram/ui/Components/k0$g1$c;->val$this$0:Lorg/telegram/ui/Components/k0;

    iput p3, p0, Lorg/telegram/ui/Components/k0$g1$c;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/k0$g1;->c(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->c(Lorg/telegram/ui/Components/k0$g1;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v3, 0x96

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->val$type:I

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 95
    .line 96
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Z0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$i1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$i1;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$z0;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v0, 0x2

    .line 149
    if-ne p1, v0, :cond_8

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 152
    .line 153
    iget-object p1, p1, Lorg/telegram/ui/Components/k0$g1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$g1$c;->this$1:Lorg/telegram/ui/Components/k0$g1;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/k0$b1;->E(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
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
