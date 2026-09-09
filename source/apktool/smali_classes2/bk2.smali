.class public Lbk2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk2$a;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field public currentColor:I

.field public currentListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbk2$a;",
            ">;"
        }
    .end annotation
.end field

.field public currentProgress:F

.field public downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public paint:Landroid/graphics/Paint;

.field public paint2:Landroid/graphics/Paint;

.field public progress:F

.field public progressDt:F

.field public showCompletedIcon:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lbk2;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lbk2;->paint2:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    iput p1, p0, Lbk2;->currentAccount:I

    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    sget v2, Ly68;->Y:I

    .line 45
    .line 46
    const/high16 p2, 0x41e00000    # 28.0f

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v3, "download_progress"

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lbk2;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    const-string v2, "actionBarDefaultIcon"

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 83
    .line 84
    sget v6, Ly68;->X:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v7, "download_finish"

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbk2;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 103
    .line 104
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-direct {p2, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 119
    .line 120
    iget-object p2, p0, Lbk2;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 126
    .line 127
    iget-object p2, p0, Lbk2;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lbk2;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->u0(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lbk2;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbk2;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/messenger/h$d;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lbk2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbk2$a;

    .line 29
    .line 30
    invoke-static {v4}, Lbk2$a;->a(Lbk2$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbk2$a;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v4, p0, Lbk2;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/telegram/messenger/h$d;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v3, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, v0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v3, v0, Lorg/telegram/messenger/h;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/messenger/x;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, p0, Lbk2;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbk2$a;

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    new-instance v4, Lbk2$a;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, p0, v3, v5}, Lbk2$a;-><init>(Lbk2;Ljava/lang/String;Lak2;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget v5, p0, Lbk2;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v0, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v1, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpl-float v0, v0, v1

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lbk2;->progress:F

    .line 159
    .line 160
    iput v0, p0, Lbk2;->currentProgress:F

    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    iget v0, p0, Lbk2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/z;->w4(I)Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, v0

    .line 10
    move-wide v5, v3

    .line 11
    :goto_0
    iget-object v7, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-ge v2, v7, :cond_0

    .line 18
    .line 19
    iget-object v7, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lbk2$a;

    .line 26
    .line 27
    iget-wide v7, v7, Lbk2$a;->total:J

    .line 28
    .line 29
    add-long/2addr v3, v7

    .line 30
    iget-object v7, p0, Lbk2;->currentListeners:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lbk2$a;

    .line 37
    .line 38
    iget-wide v7, v7, Lbk2$a;->downloaded:J

    .line 39
    .line 40
    add-long/2addr v5, v7

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmp-long v7, v3, v0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iput v2, p0, Lbk2;->progress:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    long-to-float v0, v5

    .line 54
    long-to-float v1, v3

    .line 55
    div-float/2addr v0, v1

    .line 56
    iput v0, p0, Lbk2;->progress:F

    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lbk2;->progress:F

    .line 59
    .line 60
    cmpl-float v1, v0, v2

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iput v2, p0, Lbk2;->progress:F

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    cmpg-float v0, v0, v1

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    iput v1, p0, Lbk2;->progress:F

    .line 73
    .line 74
    :cond_3
    :goto_2
    iget v0, p0, Lbk2;->progress:F

    .line 75
    .line 76
    iget v1, p0, Lbk2;->currentProgress:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    .line 81
    mul-float v0, v0, v1

    .line 82
    .line 83
    const/high16 v1, 0x43160000    # 150.0f

    .line 84
    .line 85
    div-float/2addr v0, v1

    .line 86
    iput v0, p0, Lbk2;->progressDt:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->i3:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbk2;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbk2;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbk2;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbk2;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbk2;->a()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lbk2;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lorg/telegram/messenger/a0;->i3:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lbk2;->currentColor:I

    .line 15
    .line 16
    const-string v2, "actionBarDefaultIcon"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lbk2;->currentColor:I

    .line 29
    .line 30
    iget-object v0, p0, Lbk2;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lbk2;->paint2:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 73
    .line 74
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lbk2;->paint2:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/16 v2, 0x64

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget v0, p0, Lbk2;->currentProgress:F

    .line 88
    .line 89
    iget v2, p0, Lbk2;->progress:F

    .line 90
    .line 91
    cmpl-float v3, v0, v2

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    iget v3, p0, Lbk2;->progressDt:F

    .line 96
    .line 97
    add-float/2addr v0, v3

    .line 98
    iput v0, p0, Lbk2;->currentProgress:F

    .line 99
    .line 100
    cmpl-float v4, v3, v1

    .line 101
    .line 102
    if-lez v4, :cond_2

    .line 103
    .line 104
    cmpl-float v4, v0, v2

    .line 105
    .line 106
    if-lez v4, :cond_2

    .line 107
    .line 108
    iput v2, p0, Lbk2;->currentProgress:F

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    cmpg-float v3, v3, v1

    .line 112
    .line 113
    if-gez v3, :cond_3

    .line 114
    .line 115
    cmpg-float v0, v0, v2

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    iput v2, p0, Lbk2;->currentProgress:F

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    const/high16 v2, 0x41000000    # 8.0f

    .line 132
    .line 133
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-float v3, v3

    .line 145
    const/high16 v4, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    mul-float v6, v6, v4

    .line 160
    .line 161
    sub-float/2addr v5, v6

    .line 162
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 163
    .line 164
    int-to-float v0, v0

    .line 165
    sub-float v7, v0, v3

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    int-to-float v8, v8

    .line 172
    sub-float/2addr v8, v4

    .line 173
    add-float/2addr v0, v3

    .line 174
    invoke-virtual {v6, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lbk2;->paint2:Landroid/graphics/Paint;

    .line 178
    .line 179
    invoke-virtual {p1, v6, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v8, p0, Lbk2;->currentProgress:F

    .line 183
    .line 184
    mul-float v5, v5, v8

    .line 185
    .line 186
    add-float/2addr v5, v4

    .line 187
    invoke-virtual {v6, v4, v7, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lbk2;->paint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v6, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v0, v0

    .line 203
    invoke-virtual {p1, v1, v1, v0, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lbk2;->progress:F

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    cmpl-float v0, v0, v2

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iput-boolean v1, p0, Lbk2;->showCompletedIcon:Z

    .line 214
    .line 215
    :cond_5
    iget-boolean v0, p0, Lbk2;->showCompletedIcon:Z

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object v0, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 228
    .line 229
    .line 230
    :goto_1
    iget v0, p0, Lbk2;->progress:F

    .line 231
    .line 232
    cmpl-float v0, v0, v2

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-boolean v0, p0, Lbk2;->showCompletedIcon:Z

    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, Lbk2;->downloadDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->P()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    iget-object v0, p0, Lbk2;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lbk2;->downloadCompleteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lbk2;->showCompletedIcon:Z

    .line 260
    .line 261
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42800000    # 64.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lbk2;->downloadImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    int-to-float v0, p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, p1

    .line 50
    int-to-float v2, v2

    .line 51
    invoke-virtual {p2, v0, v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lbk2;->downloadCompleteImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, p1

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, p1

    .line 67
    int-to-float p1, v2

    .line 68
    invoke-virtual {p2, v0, v0, v1, p1}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
