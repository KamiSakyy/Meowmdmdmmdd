.class public Lorg/telegram/ui/Components/ChatAttachAlert$t;
.super Lorg/telegram/ui/ActionBar/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 70
    .line 71
    sub-float/2addr v1, p1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    const/high16 v1, 0x42300000    # 44.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    mul-float v1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v1, 0x42400000    # 48.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    mul-float v1, v1, p1

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, 0x42a80000    # 84.0f

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float v1, v1, p1

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->q2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-float/2addr v1, p1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    cmpl-float p1, p1, v0

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 160
    .line 161
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    cmpl-float p1, p1, v1

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$t;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 172
    .line 173
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    return-void
.end method
