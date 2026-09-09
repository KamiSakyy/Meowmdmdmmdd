.class public Lk32$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk32;->p(Landroid/content/Context;)Lei3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lk32;

.field public final synthetic val$touchSlop:I


# direct methods
.method public constructor <init>(Lk32;I)V
    .locals 0

    iput-object p1, p0, Lk32$b;->this$0:Lk32;

    iput p2, p0, Lk32$b;->val$touchSlop:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 2
    .line 3
    invoke-static {p1}, Lk32;->g(Lk32;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 10
    .line 11
    invoke-static {p1}, Lk32;->e(Lk32;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lk32;->i(Lk32;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 25
    .line 26
    invoke-static {p1}, Lk32;->e(Lk32;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 36
    .line 37
    invoke-static {p1}, Lk32;->f(Lk32;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 2
    .line 3
    invoke-static {p1}, Lk32;->g(Lk32;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 11
    .line 12
    invoke-static {p1}, Lk32;->h(Lk32;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p3, p0, Lk32$b;->val$touchSlop:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    cmpl-float p1, p1, p3

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p3, p0, Lk32$b;->val$touchSlop:I

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    cmpl-float p1, p1, p3

    .line 37
    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lk32;->i(Lk32;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lk32;->j(Lk32;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 51
    .line 52
    invoke-static {p1}, Lk32;->e(Lk32;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lk32$b;->this$0:Lk32;

    .line 60
    .line 61
    invoke-static {p1}, Lk32;->f(Lk32;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return p2
.end method
