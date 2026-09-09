.class public Lorg/telegram/ui/Components/a2$b;
.super Lr10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/a2;-><init>(Landroid/content/Context;Lorg/telegram/ui/u;IIILorg/telegram/ui/Components/a2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/a2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    invoke-direct {p0, p2}, Lr10;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->U(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 24
    .line 25
    iget-boolean v0, v0, Lwh2;->showMoreAnimation:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwh2;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v1, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lr10;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->U(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->X(Lorg/telegram/ui/Components/a2;)Landroidx/recyclerview/widget/k;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 109
    .line 110
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 111
    .line 112
    iget-boolean v0, v0, Lwh2;->showMoreAnimation:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 135
    .line 136
    iget-object v0, v0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 144
    .line 145
    iget-object v1, v1, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 146
    .line 147
    iget-object v1, v1, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    iget-object v2, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 155
    .line 156
    iget-object v2, v2, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 157
    .line 158
    iget-object v2, v2, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-float/2addr v1, v2

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$b;->this$0:Lorg/telegram/ui/Components/a2;

    .line 169
    .line 170
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 171
    .line 172
    iget-object v0, v0, Lwh2;->showMoreHeader:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    :cond_3
    return-void
.end method
