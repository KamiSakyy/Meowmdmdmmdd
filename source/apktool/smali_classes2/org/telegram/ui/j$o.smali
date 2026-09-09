.class public Lorg/telegram/ui/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$finalMessageSeenView:Lsr5;

.field public final synthetic val$foregroundIndex:[I

.field public final synthetic val$linearLayout:Landroid/widget/LinearLayout;

.field public final synthetic val$listView2:Lorg/telegram/ui/Components/v1;

.field public final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Lsr5;Lorg/telegram/ui/Components/v1;Landroid/widget/LinearLayout;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$o;->val$finalMessageSeenView:Lsr5;

    iput-object p3, p0, Lorg/telegram/ui/j$o;->val$listView2:Lorg/telegram/ui/Components/v1;

    iput-object p4, p0, Lorg/telegram/ui/j$o;->val$linearLayout:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lorg/telegram/ui/j$o;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p6, p0, Lorg/telegram/ui/j$o;->val$foregroundIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$finalMessageSeenView:Lsr5;

    .line 8
    .line 9
    iget-object p1, p1, Lsr5;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$finalMessageSeenView:Lsr5;

    .line 20
    .line 21
    iget-object p1, p1, Lsr5;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$finalMessageSeenView:Lsr5;

    .line 32
    .line 33
    iget-object p1, p1, Lsr5;->users:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lmq9;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p1, Lmq9;->a:J

    .line 50
    .line 51
    const-string p1, "user_id"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ej()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->getHeightWithKeyboard()I

    .line 77
    .line 78
    .line 79
    sget p1, Lorg/telegram/messenger/e0;->v:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->getKeyboardHeight()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ge p1, v2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/p$d;->e(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 110
    .line 111
    iget-object v3, v3, Lorg/telegram/ui/j;->themeDelegate:Lorg/telegram/ui/j$m4;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget v3, Le78;->JI:I

    .line 118
    .line 119
    const-string v4, "MessageSeenTooltipMessage"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p1, v2}, Lorg/telegram/ui/j;->Sc(Lorg/telegram/ui/j;Lorg/telegram/ui/Components/p;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/j;->D9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v2, 0xfa0

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/p;->S(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/j$o;->this$0:Lorg/telegram/ui/j;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/j;->D9(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/p;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 154
    .line 155
    .line 156
    sget p1, Lorg/telegram/messenger/e0;->v:I

    .line 157
    .line 158
    sub-int/2addr p1, v1

    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/e0;->M0(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$listView2:Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->requestLayout()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$listView2:Lorg/telegram/ui/Components/v1;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/j$o;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 182
    .line 183
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/j$o;->val$foregroundIndex:[I

    .line 188
    .line 189
    aget v0, v1, v0

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lxl7;->C(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    return-void
.end method
