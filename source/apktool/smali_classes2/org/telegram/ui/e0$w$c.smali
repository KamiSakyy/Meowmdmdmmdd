.class public Lorg/telegram/ui/e0$w$c;
.super Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$w;-><init>(Lorg/telegram/ui/e0;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/e0$w;

.field public final synthetic val$this$0:Lorg/telegram/ui/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$w;Landroid/content/Context;Lorg/telegram/ui/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    iput-object p3, p0, Lorg/telegram/ui/e0$w$c;->val$this$0:Lorg/telegram/ui/e0;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/e0$w;->V(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/f1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/telegram/ui/e0$w;->O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->isFocused()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/f1;->f(F)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lk32;->setEditText(Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/e0;->X2(Lorg/telegram/ui/e0;)Lk32;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p3}, Lk32;->setDispatchBackWhenEmpty(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/e0$w;->R(Lorg/telegram/ui/e0$w;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 67
    .line 68
    sget p2, Le78;->aq0:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lorg/telegram/ui/e0$w;->d0(Lorg/telegram/ui/e0$w;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/e0$w;->R(Lorg/telegram/ui/e0$w;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/e0$w;->d0(Lorg/telegram/ui/e0$w;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/e0$w;->U(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/e0$w;->O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/e0$w;->O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/e0$w;->O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/e0$w;->O(Lorg/telegram/ui/e0$w;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/e0$w$c;->this$1:Lorg/telegram/ui/e0$w;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/e0$w;->this$0:Lorg/telegram/ui/e0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lorg/telegram/ui/e0;->O3(Lorg/telegram/ui/e0;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
