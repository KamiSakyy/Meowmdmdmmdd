.class public Lorg/telegram/ui/j$h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/q0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/telegram/messenger/x;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lqf1;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lqf1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->t0()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/j;->T9(Lorg/telegram/ui/j;)Lorg/telegram/ui/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/q0;->H(II)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->ue(Lorg/telegram/ui/j;Z)Landroid/view/TextureView;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/ui/j;->Ub(Lorg/telegram/ui/j;)Landroid/view/TextureView;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/j;->T7(Lorg/telegram/ui/j;)Lpn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 152
    .line 153
    invoke-static {v3}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p1, v1, v2, v3, v0}, Lorg/telegram/messenger/MediaController;->K3(Landroid/view/TextureView;Lpn;Landroid/widget/FrameLayout;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public b(Lorg/telegram/messenger/x;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->u2(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/j;->Tb(Lorg/telegram/ui/j;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->be(Lorg/telegram/ui/j;Landroid/widget/FrameLayout;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->ce(Lorg/telegram/ui/j;Landroid/view/TextureView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lorg/telegram/ui/j;->ec(Lorg/telegram/ui/j;Lpn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v3, v3, Lqf1;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lqf1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ne v4, v5, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3}, Lqf1;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->W1(ZZ)V

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public c()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j$h2;->this$0:Lorg/telegram/ui/j;

    invoke-static {v0}, Lorg/telegram/ui/j;->Ub(Lorg/telegram/ui/j;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method
