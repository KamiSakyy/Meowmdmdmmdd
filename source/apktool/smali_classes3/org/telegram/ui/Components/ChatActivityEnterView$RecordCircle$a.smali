.class public Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;
.super Ldy2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private coords:[I

.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldy2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B(FF)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    float-to-int v1, p1

    .line 18
    float-to-int v2, p2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    return p1

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 54
    .line 55
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 68
    .line 69
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aget v4, v2, v3

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    aget v2, v2, v1

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 119
    .line 120
    aget v3, v2, v3

    .line 121
    .line 122
    neg-int v3, v3

    .line 123
    int-to-float v3, v3

    .line 124
    aget v1, v2, v1

    .line 125
    .line 126
    neg-int v1, v1

    .line 127
    int-to-float v1, v1

    .line 128
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const/4 p1, 0x3

    .line 138
    return p1

    .line 139
    :cond_2
    const/4 p1, -0x1

    .line 140
    return p1
.end method

.method public C(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public J(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public N(ILl2;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->g2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Ll2;->V(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    sget p1, Le78;->x60:I

    .line 16
    .line 17
    const-string v0, "Send"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ll2;->x0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    float-to-int v0, v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ll2;->V(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    sget p1, Le78;->Gb0:I

    .line 98
    .line 99
    const-string v0, "Stop"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2, p1}, Ll2;->x0(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x3

    .line 110
    if-ne p1, v1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;->cancelRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 150
    .line 151
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->l2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$SlideTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    aget v3, v1, v2

    .line 166
    .line 167
    aget v1, v1, v0

    .line 168
    .line 169
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->this$1:Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 173
    .line 174
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->F1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle$a;->coords:[I

    .line 186
    .line 187
    aget v2, v1, v2

    .line 188
    .line 189
    neg-int v2, v2

    .line 190
    aget v0, v1, v0

    .line 191
    .line 192
    neg-int v0, v0

    .line 193
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ll2;->V(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    sget p1, Le78;->Le:I

    .line 200
    .line 201
    const-string v0, "Cancel"

    .line 202
    .line 203
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Ll2;->x0(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_0
    return-void
.end method
