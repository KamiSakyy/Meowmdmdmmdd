.class public Lorg/telegram/ui/Components/ChatAttachAlert$r$b;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$r;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    invoke-direct {p0, p2}, Lp5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->N2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->commentTextView:Lorg/telegram/ui/Components/g0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public s(FFZ)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iput p1, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->H2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x0

    .line 12
    cmpl-float p1, p1, p3

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->H2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->c3(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float/2addr v1, p2

    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    add-float/2addr p3, v0

    .line 41
    iput p3, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 48
    .line 49
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 68
    .line 69
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 81
    .line 82
    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->h2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->C3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 115
    .line 116
    iget p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->a1(F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->G2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 156
    .line 157
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->t3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->u()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lorg/telegram/ui/Components/u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->p2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->M3(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/high16 v0, 0x42a80000    # 84.0f

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v2, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 93
    .line 94
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->n2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/util/LongSparseArray;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lorg/telegram/ui/Components/u;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/u;->setMeasureOffsetY(I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method

.method public u(ZI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lp5;->u(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->T2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->T2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 24
    .line 25
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 28
    .line 29
    aget v3, v3, v1

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->T2(Lorg/telegram/ui/Components/ChatAttachAlert;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->r3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->w3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->r3(Lorg/telegram/ui/Components/ChatAttachAlert;F)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lorg/telegram/ui/Components/u;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->p2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 110
    .line 111
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->a3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$r$b;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$r;

    .line 138
    .line 139
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$r;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->v(ZI)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
