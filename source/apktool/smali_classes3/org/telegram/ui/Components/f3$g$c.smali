.class public Lorg/telegram/ui/Components/f3$g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3$g;-><init>(Lorg/telegram/ui/Components/f3;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/f3$g;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3$g;Lorg/telegram/ui/Components/f3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    iput-object p2, p0, Lorg/telegram/ui/Components/f3$g$c;->val$this$0:Lorg/telegram/ui/Components/f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Components/f3$g;->c(Lorg/telegram/ui/Components/f3$g;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eq p1, v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/f3$g;->c(Lorg/telegram/ui/Components/f3$g;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v5, 0x96

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const v5, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v4, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 103
    .line 104
    iget-object v2, v2, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 117
    .line 118
    iget-object v2, v2, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 131
    .line 132
    iget-object v3, v3, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/f3;->U1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 144
    .line 145
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 156
    .line 157
    iget-object v3, v3, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 158
    .line 159
    iget-object v4, v3, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 160
    .line 161
    if-eq p1, v4, :cond_7

    .line 162
    .line 163
    iget-object p1, v3, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 164
    .line 165
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 169
    .line 170
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 171
    .line 172
    iget-object v3, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 180
    .line 181
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 182
    .line 183
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 186
    .line 187
    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 191
    .line 192
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/f3;->X1(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$g$c;->this$1:Lorg/telegram/ui/Components/f3$g;

    .line 198
    .line 199
    iget-object p1, p1, Lorg/telegram/ui/Components/f3$g;->this$0:Lorg/telegram/ui/Components/f3;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->flickerLoadingView:Lnb3;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
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
