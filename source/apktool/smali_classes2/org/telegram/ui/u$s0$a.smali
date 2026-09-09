.class public Lorg/telegram/ui/u$s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u$s0;->f(Lorg/telegram/ui/Components/n0$k;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pos:[I

.field public final synthetic this$1:Lorg/telegram/ui/u$s0;

.field public final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u$s0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/u$s0$a;->val$rect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/u$s0$a;->pos:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/u$s0$a;->pos:[I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/u$s0$a;->val$rect:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/u$s0$a;->pos:[I

    .line 52
    .line 53
    aget v3, v2, v0

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v5, v3

    .line 63
    iget-object v6, p0, Lorg/telegram/ui/u$s0$a;->pos:[I

    .line 64
    .line 65
    aget v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v4, p1

    .line 72
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->val$rect:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    float-to-int v1, v1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x4

    .line 110
    if-ne p1, p2, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 113
    .line 114
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/u$s0$a;->this$1:Lorg/telegram/ui/u$s0;

    .line 137
    .line 138
    iget-object p1, p1, Lorg/telegram/ui/u$s0;->this$0:Lorg/telegram/ui/u;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/u;->K4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return v0
.end method
