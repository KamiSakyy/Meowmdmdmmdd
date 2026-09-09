.class public Lorg/telegram/ui/Components/f2$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f2;->Z(Ljava/util/List;Landroid/content/Context;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/f2$h;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aget v4, v2, v3

    .line 15
    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 17
    .line 18
    invoke-static {v5}, Lorg/telegram/ui/Components/f2;->T(Lorg/telegram/ui/Components/f2;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    aput v4, v2, v3

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    iget-object v6, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 29
    .line 30
    invoke-static {v6}, Lorg/telegram/ui/Components/f2;->U(Lorg/telegram/ui/Components/f2;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/2addr v5, v6

    .line 35
    aput v5, v2, v4

    .line 36
    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    aget v6, v2, v3

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    cmpg-float v5, v5, v6

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aget v6, v2, v3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v6, v7

    .line 70
    int-to-float v6, v6

    .line 71
    cmpl-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    aget v6, v2, v4

    .line 80
    .line 81
    int-to-float v6, v6

    .line 82
    cmpg-float v5, v5, v6

    .line 83
    .line 84
    if-lez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aget v6, v2, v4

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    add-int/2addr v6, v7

    .line 97
    int-to-float v6, v6

    .line 98
    cmpl-float v5, v5, v6

    .line 99
    .line 100
    if-ltz v5, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    aget v5, v1, v3

    .line 104
    .line 105
    aget v3, v2, v3

    .line 106
    .line 107
    sub-int/2addr v5, v3

    .line 108
    int-to-float v3, v5

    .line 109
    sget v5, Lorg/telegram/messenger/a;->b:I

    .line 110
    .line 111
    aget v1, v1, v4

    .line 112
    .line 113
    add-int/2addr v5, v1

    .line 114
    aget v1, v2, v4

    .line 115
    .line 116
    sub-int/2addr v5, v1

    .line 117
    int-to-float v1, v5

    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/f2;->O(Lorg/telegram/ui/Components/f2;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 135
    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/f2;->Q(Lorg/telegram/ui/Components/f2;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 144
    .line 145
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/f2;->V(Lorg/telegram/ui/Components/f2;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/f2$d;->this$0:Lorg/telegram/ui/Components/f2;

    .line 149
    .line 150
    new-array v0, v3, [Lx99;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/f2;->i0([Lx99;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    return v4
.end method
