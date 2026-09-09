.class public Lorg/telegram/ui/z$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->a9(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pos:[I

.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/z$v0;->val$rect:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lorg/telegram/ui/z$v0;->pos:[I

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
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/z$v0;->pos:[I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/z$v0;->val$rect:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/z$v0;->pos:[I

    .line 46
    .line 47
    aget v3, v2, v0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v5, v3

    .line 57
    iget-object v6, p0, Lorg/telegram/ui/z$v0;->pos:[I

    .line 58
    .line 59
    aget v4, v6, v4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/2addr v4, p1

    .line 66
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->val$rect:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x4

    .line 102
    if-ne p1, p2, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/z$v0;->this$0:Lorg/telegram/ui/z;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/z;->J4(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    return v0
.end method
