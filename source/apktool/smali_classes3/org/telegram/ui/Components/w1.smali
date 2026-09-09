.class public Lorg/telegram/ui/Components/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/w1$b;
    }
.end annotation


# instance fields
.field private autoScrollRunnable:Ljava/lang/Runnable;

.field private autoScrollVelocity:I

.field private delegate:Lorg/telegram/ui/Components/w1$b;

.field private dragSelectActive:Z

.field private hotspotBottomBoundEnd:I

.field private hotspotBottomBoundStart:I

.field private hotspotHeight:I

.field private hotspotOffsetBottom:I

.field private hotspotOffsetTop:I

.field private hotspotTopBoundEnd:I

.field private hotspotTopBoundStart:I

.field private inBottomHotspot:Z

.field private inTopHotspot:Z

.field private initialSelection:I

.field private lastDraggedIndex:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/w1;->lastDraggedIndex:I

    .line 6
    .line 7
    const/high16 v0, 0x42a00000    # 80.0f

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/w1;->hotspotHeight:I

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/w1$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/w1$a;-><init>(Lorg/telegram/ui/Components/w1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/w1;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/w1;->autoScrollVelocity:I

    return p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/w1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/w1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/w1;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/w1;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->dragSelectActive:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lorg/telegram/ui/Components/w1$b;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Landroid/view/View;ZIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/w1;->dragSelectActive:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/w1;->lastDraggedIndex:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/w1;->initialSelection:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 27
    .line 28
    invoke-interface {v2, p3}, Lorg/telegram/ui/Components/w1$b;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Components/w1;->dragSelectActive:Z

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/w1;->initialSelection:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/w1$b;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/Components/w1;->initialSelection:I

    .line 48
    .line 49
    invoke-interface {v0, p1, v2, p4}, Lorg/telegram/ui/Components/w1$b;->b(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean p2, p0, Lorg/telegram/ui/Components/w1;->dragSelectActive:Z

    .line 53
    .line 54
    iput p3, p0, Lorg/telegram/ui/Components/w1;->initialSelection:I

    .line 55
    .line 56
    iput p3, p0, Lorg/telegram/ui/Components/w1;->lastDraggedIndex:I

    .line 57
    .line 58
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/w1;->dragSelectActive:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/w1;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/w1;->hotspotHeight:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-le v0, v3, :cond_3

    .line 38
    .line 39
    iget v3, p0, Lorg/telegram/ui/Components/w1;->hotspotOffsetTop:I

    .line 40
    .line 41
    iput v3, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundStart:I

    .line 42
    .line 43
    add-int/2addr v3, v0

    .line 44
    iput v3, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundEnd:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lorg/telegram/ui/Components/w1;->hotspotHeight:I

    .line 51
    .line 52
    sub-int/2addr v0, v3

    .line 53
    iget v3, p0, Lorg/telegram/ui/Components/w1;->hotspotOffsetBottom:I

    .line 54
    .line 55
    sub-int/2addr v0, v3

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundStart:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Lorg/telegram/ui/Components/w1;->hotspotOffsetBottom:I

    .line 63
    .line 64
    sub-int/2addr p1, v0

    .line 65
    iput p1, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundEnd:I

    .line 66
    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w1;->e()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v3, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq p2, v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotHeight:I

    .line 39
    .line 40
    if-le p2, v1, :cond_7

    .line 41
    .line 42
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundStart:I

    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpl-float p2, v2, p2

    .line 47
    .line 48
    if-ltz p2, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundEnd:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    cmpg-float p2, v2, p2

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    iput-boolean v5, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 58
    .line 59
    iget-boolean p2, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundEnd:I

    .line 76
    .line 77
    iget v5, p0, Lorg/telegram/ui/Components/w1;->hotspotTopBoundStart:I

    .line 78
    .line 79
    sub-int/2addr p2, v5

    .line 80
    int-to-float p2, p2

    .line 81
    int-to-float v5, v5

    .line 82
    sub-float/2addr v2, v5

    .line 83
    sub-float/2addr p2, v2

    .line 84
    float-to-int p2, p2

    .line 85
    div-int/2addr p2, v4

    .line 86
    iput p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollVelocity:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundStart:I

    .line 90
    .line 91
    int-to-float p2, p2

    .line 92
    cmpl-float p2, v2, p2

    .line 93
    .line 94
    if-ltz p2, :cond_5

    .line 95
    .line 96
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundEnd:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    cmpg-float p2, v2, p2

    .line 100
    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    iput-boolean v5, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 104
    .line 105
    iget-boolean p2, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iput-boolean v3, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundEnd:I

    .line 122
    .line 123
    int-to-float v5, p2

    .line 124
    add-float/2addr v2, v5

    .line 125
    iget v5, p0, Lorg/telegram/ui/Components/w1;->hotspotBottomBoundStart:I

    .line 126
    .line 127
    add-int/2addr v5, p2

    .line 128
    int-to-float p2, v5

    .line 129
    sub-float/2addr v2, p2

    .line 130
    float-to-int p2, v2

    .line 131
    div-int/2addr p2, v4

    .line 132
    iput p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollVelocity:I

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-boolean p2, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 136
    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    iget-boolean p2, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->autoScrollRunnable:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v5, p0, Lorg/telegram/ui/Components/w1;->inTopHotspot:Z

    .line 149
    .line 150
    iput-boolean v5, p0, Lorg/telegram/ui/Components/w1;->inBottomHotspot:Z

    .line 151
    .line 152
    :cond_7
    :goto_1
    if-eq p1, v1, :cond_9

    .line 153
    .line 154
    iget p2, p0, Lorg/telegram/ui/Components/w1;->lastDraggedIndex:I

    .line 155
    .line 156
    if-ne p2, p1, :cond_8

    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iput p1, p0, Lorg/telegram/ui/Components/w1;->lastDraggedIndex:I

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Components/w1;->delegate:Lorg/telegram/ui/Components/w1$b;

    .line 162
    .line 163
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/w1$b;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    xor-int/2addr v1, v3

    .line 168
    invoke-interface {p2, v0, p1, v1}, Lorg/telegram/ui/Components/w1$b;->b(Landroid/view/View;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    return-void

    .line 172
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/w1;->e()V

    .line 173
    .line 174
    .line 175
    return-void
.end method
