.class public Li1a$a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Li1a$a;


# direct methods
.method public constructor <init>(Li1a$a;)V
    .locals 0

    iput-object p1, p0, Li1a$a$a;->this$1:Li1a$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 8
    .line 9
    iget v1, v1, Li1a$a;->val$currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbb8$c;->b(Ljava/lang/String;)Lbb8$c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/messenger/x;->y4(Lbb8$c;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lqf1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4, v2, v2}, Lqf1;->P4(Lorg/telegram/messenger/x;Lorg/telegram/messenger/x$c;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqf1;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lwa8;->x(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 50
    .line 51
    iget-object v0, v0, Li1a$a;->this$0:Li1a;

    .line 52
    .line 53
    iget-object v2, v0, Li1a;->fragment:Lorg/telegram/ui/ActionBar/f;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0}, Li1a;->a(Li1a;)[Lqf1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v4, v0, v1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object p1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 72
    .line 73
    iget p1, p1, Li1a$a;->val$currentAccount:I

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbb8$c;->b(Ljava/lang/String;)Lbb8$c;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iget-object p1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 88
    .line 89
    iget v9, p1, Li1a$a;->val$currentAccount:I

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v2 .. v10}, Lwa8;->z(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/t1;Lqf1;Landroid/view/View;FFLbb8$c;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lwa8;->C()V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p1, p0, Li1a$a$a;->this$1:Li1a$a;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Li1a$a$a$a;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Li1a$a$a$a;-><init>(Li1a$a$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    return v1
.end method
