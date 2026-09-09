.class public Lorg/telegram/ui/f1$f;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public final synthetic this$0:Lorg/telegram/ui/f1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/f1$f;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    invoke-static {v0}, Lorg/telegram/ui/f1;->a3(Lorg/telegram/ui/f1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    invoke-static {v0}, Lorg/telegram/ui/f1;->Y2(Lorg/telegram/ui/f1;)Lyq9;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    invoke-static {v0}, Lorg/telegram/ui/f1;->d3(Lorg/telegram/ui/f1;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    invoke-static {v0}, Lorg/telegram/ui/f1;->e3(Lorg/telegram/ui/f1;)I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    invoke-static {v0}, Lorg/telegram/ui/f1;->b3(Lorg/telegram/ui/f1;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lbv9;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/f1;->e3(Lorg/telegram/ui/f1;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "windowBackgroundGrayShadow"

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    sget p2, Le78;->D70:I

    .line 27
    .line 28
    const-string v0, "SetAdditionalPasswordInfo"

    .line 29
    .line 30
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/f1$f;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lg68;->g2:I

    .line 40
    .line 41
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/f1;->b3(Lorg/telegram/ui/f1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne p2, v0, :cond_7

    .line 57
    .line 58
    sget p2, Le78;->Os:I

    .line 59
    .line 60
    const-string v0, "EnabledPasswordText"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/ui/f1$f;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Lg68;->g2:I

    .line 72
    .line 73
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    check-cast p1, Luw9;

    .line 85
    .line 86
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/f1;->W2(Lorg/telegram/ui/f1;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    sget p2, Le78;->uf:I

    .line 107
    .line 108
    const-string v0, "ChangePassword"

    .line 109
    .line 110
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/f1;->f3(Lorg/telegram/ui/f1;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne p2, v0, :cond_4

    .line 125
    .line 126
    sget p2, Le78;->C70:I

    .line 127
    .line 128
    const-string v0, "SetAdditionalPassword"

    .line 129
    .line 130
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/f1;->h3(Lorg/telegram/ui/f1;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne p2, v0, :cond_5

    .line 145
    .line 146
    sget p2, Le78;->Pg0:I

    .line 147
    .line 148
    const-string v0, "TurnPasswordOff"

    .line 149
    .line 150
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/f1;->X2(Lorg/telegram/ui/f1;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-ne p2, v0, :cond_6

    .line 166
    .line 167
    sget p2, Le78;->Ef:I

    .line 168
    .line 169
    const-string v0, "ChangeRecoveryEmail"

    .line 170
    .line 171
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/f1$f;->this$0:Lorg/telegram/ui/f1;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/f1;->g3(Lorg/telegram/ui/f1;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne p2, v0, :cond_7

    .line 186
    .line 187
    sget p2, Le78;->c80:I

    .line 188
    .line 189
    const-string v0, "SetRecoveryEmail"

    .line 190
    .line 191
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, v1}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbv9;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/f1$f;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Luw9;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/f1$f;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Luw9;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "windowBackgroundWhite"

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
