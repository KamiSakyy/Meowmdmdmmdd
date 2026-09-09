.class public Lorg/telegram/ui/Components/k0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLandroid/content/Context;ZLgm9;Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/k0;->O1(Lorg/telegram/ui/Components/k0;IF)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0, p1, v1, p3}, Lorg/telegram/ui/Components/k0;->V1(Lorg/telegram/ui/Components/k0;III)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p3, v0, v0}, Lorg/telegram/ui/Components/k0;->f2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->D0(Lorg/telegram/ui/Components/k0;)Landroidx/viewpager/widget/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-ne p3, v0, :cond_1

    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    invoke-static {p3}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    const/4 v4, 0x3

    .line 84
    if-ge v3, v4, :cond_6

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-ne v3, v0, :cond_3

    .line 96
    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 98
    .line 99
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 105
    .line 106
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    if-eqz v4, :cond_5

    .line 111
    .line 112
    if-eq v4, p3, :cond_5

    .line 113
    .line 114
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    cmpl-float p2, p2, v1

    .line 166
    .line 167
    if-gtz p2, :cond_9

    .line 168
    .line 169
    :cond_7
    if-ne p1, v0, :cond_8

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v0, 0x0

    .line 173
    :cond_9
    :goto_4
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/k0;->h2(Lorg/telegram/ui/Components/k0;Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 177
    .line 178
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->o2(Lorg/telegram/ui/Components/k0;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->b2(Lorg/telegram/ui/Components/k0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/k0;->e2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p1, v3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/k0;->g2(Lorg/telegram/ui/Components/k0;ZZ)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->M(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-ne p1, v2, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->n0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$p;->this$0:Lorg/telegram/ui/Components/k0;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->Y0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$g1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$g1;->f(Lorg/telegram/ui/Components/k0$g1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method
