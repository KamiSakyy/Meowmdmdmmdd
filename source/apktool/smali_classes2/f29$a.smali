.class public Lf29$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public currentPressCount:I

.field public final synthetic this$0:Lf29;


# direct methods
.method public constructor <init>(Lf29;)V
    .locals 0

    iput-object p1, p0, Lf29$a;->this$0:Lf29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 2
    .line 3
    invoke-static {v0}, Lf29;->c(Lf29;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lf29$a;->currentPressCount:I

    .line 18
    .line 19
    iget-object v1, p0, Lf29$a;->this$0:Lf29;

    .line 20
    .line 21
    invoke-static {v1}, Lf29;->f(Lf29;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lf29;->h(Lf29;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 39
    .line 40
    invoke-static {v0}, Lf29;->g(Lf29;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lf29$a;->this$0:Lf29;

    .line 47
    .line 48
    invoke-static {v0}, Lf29;->d(Lf29;)Lf29$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lf29$a;->this$0:Lf29;

    .line 53
    .line 54
    iget-object v2, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v1}, Lf29;->g(Lf29;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-interface {v0, v1, v2}, Lf29$c;->b(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lf29$a;->this$0:Lf29;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lf29;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
