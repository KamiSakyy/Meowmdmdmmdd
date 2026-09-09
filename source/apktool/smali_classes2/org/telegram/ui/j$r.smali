.class public Lorg/telegram/ui/j$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pos:[I

.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$r;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/j$r;->val$rect:Landroid/graphics/Rect;

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
    iput-object p1, p0, Lorg/telegram/ui/j$r;->pos:[I

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
    iget-object p1, p0, Lorg/telegram/ui/j$r;->this$0:Lorg/telegram/ui/j;

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/j$r;->this$0:Lorg/telegram/ui/j;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/j;->scrimPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/j$r;->pos:[I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/j$r;->val$rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/j$r;->pos:[I

    .line 36
    .line 37
    aget v3, v2, v0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aget v2, v2, v4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v5, v3

    .line 47
    iget-object v6, p0, Lorg/telegram/ui/j$r;->pos:[I

    .line 48
    .line 49
    aget v4, v6, v4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v4, p1

    .line 56
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/j$r;->val$rect:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    float-to-int p2, p2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/j$r;->this$0:Lorg/telegram/ui/j;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ej()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x4

    .line 88
    if-ne p1, p2, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/j$r;->this$0:Lorg/telegram/ui/j;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Ej()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return v0
.end method
