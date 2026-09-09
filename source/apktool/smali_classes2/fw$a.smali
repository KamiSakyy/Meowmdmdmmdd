.class public Lfw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public currentPressCount:I

.field public final synthetic this$0:Lfw;


# direct methods
.method public constructor <init>(Lfw;)V
    .locals 0

    iput-object p1, p0, Lfw$a;->this$0:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfw$a;->this$0:Lfw;

    .line 2
    .line 3
    invoke-static {v0}, Lfw;->h(Lfw;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfw$a;->this$0:Lfw;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lfw$a;->currentPressCount:I

    .line 18
    .line 19
    iget-object v1, p0, Lfw$a;->this$0:Lfw;

    .line 20
    .line 21
    invoke-static {v1}, Lfw;->j(Lfw;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lfw$a;->this$0:Lfw;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lfw;->l(Lfw;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfw$a;->this$0:Lfw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfw;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lfw$a;->this$0:Lfw;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lfw$a;->this$0:Lfw;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
